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

import { MusicVAE } from '@magenta/music'
import { reconstructBySize } from '../shared';
import { resolve } from 'path'

const modelPath = PRODUCTION ? `${process.resourcesPath}/app/` : '.'

export class Model {
	constructor(){
		const models = [
			resolve(modelPath, 'models/groovae_humanize_1bar'),
			resolve(modelPath, 'models/groovae_humanize_2bar'),
			resolve(modelPath, 'models/groovae_humanize_3bar'),
			resolve(modelPath, 'models/groovae_humanize_4bar')
		];
		this.models = models.map(url => new MusicVAE(url));
	}

	async load(){
		try {
			await Promise.all(this.models.map(m => m.initialize()));
		} catch (e){
			const snackbar = document.createElement('magenta-snackbar');
			snackbar.setAttribute('message', e);
			document.body.appendChild(snackbar);
		}
	}

	async unquantize(inSeq, temperature=1){
		return reconstructBySize(inSeq, this.models, temperature);
  }
}
