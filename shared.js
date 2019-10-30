/**
 * @license
 * Copyright 2018 Google Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import { sequences } from '@magenta/music';
const { quantizeNoteSequence, clone } = sequences;

const STEPS_PER_BAR = 16;
const STEPS_PER_QUARTER = 4;

/**
 * Reconstructs sequence by breaking it into as large of chunks as possible that
 * are supported by the given models.
 *
 * @param inSeq the NoteSequence to reconstruct.
 * @param models a list of MusicVAE models where the value of `index + 1`
 * specifies the number of bars that the model supports for reconstruction.
 * @param temperature the sampling temperature to use in reconstruction.
 **/
export async function reconstructBySize(inSeq, models, temperature=1) {
  inSeq = quantizeNoteSequence(inSeq, STEPS_PER_QUARTER);

  // Process in as large of chunks as possible.
  const maxChunkSize = models.length * STEPS_PER_BAR;
  const outputs = [];
  for (let startOffset = 0; startOffset < inSeq.totalQuantizedSteps; startOffset+=maxChunkSize){
    const chunk = clone(inSeq);
    const endOffset = Math.min(startOffset + maxChunkSize, inSeq.totalQuantizedSteps);
    chunk.notes = inSeq.notes
      .map(n => Object.assign({}, n))
      .filter(n => startOffset <= n.quantizedStartStep && n.quantizedStartStep < endOffset)
      .map(n => {
        n.quantizedStartStep -= startOffset;
        n.quantizedEndStep -= startOffset;
        return n;
      })
    chunk.totalQuantizedSteps = endOffset - startOffset;

    // Select model based on the number of actual bars in the chunk.
    const numBars = Math.ceil(chunk.totalQuantizedSteps / STEPS_PER_BAR);
    const modelIndex = numBars - 1;
    const z = await models[modelIndex].encode([chunk]);
    const output = await models[modelIndex].decode(z, temperature, undefined, undefined, inSeq.tempos[0].qpm);
    z.dispose();
    outputs.push(output[0]);
  }
  const reconstruction = concat(...outputs);
  return reconstruction;
}

function concat(...args) {
  if (args.length === 2){
    const [seqA, seqB] = args;
    const outputSequence = clone(seqA);
    seqB.notes.forEach(note => {
      const clonedNote = Object.assign({}, note);
      clonedNote.startTime += seqA.totalTime;
      clonedNote.endTime += seqA.totalTime;
      outputSequence.notes.push(clonedNote);
    })
    outputSequence.totalTime = seqA.totalTime + seqB.totalTime;
    return outputSequence;
  } else if (args.length > 2){
    // Recurse.
    const first = args.shift()
    return concat(first, concat(...args));
  } else {
    // Nothing to concat.
    return args[0];
  }
}
