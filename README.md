This repo is where the code to Magenta Studio is maintained. For information, support and installation instructions of the tools themselves go to [this website](https://magenta.tensorflow.org/studio/)

This is not a Google product. 

## Overview and Organization

The Magenta Studio plugins are Electron apps. Electron has the advantage of being a cross platform solution that works well with [magenta.js](https://github.com/tensorflow/magenta-js). The code for each of the plugins is located in a folder with the same name. 

All of the plugins share common UI and communication components which can be found in the 'components' folder. These objects are built using [Polymer's LitElement](https://github.com/Polymer/lit-element). 

The Ableton integration is achieved through [Max4Live](https://www.ableton.com/en/live/max-for-live/). The object and related javascript files can be found in the folder called 'magenta4live.amxd'. The Max component and the Electron apps communication over a local server running on port 3333. 

## Installation

If you have node.js and npm installed on your computer, all of the dependencies can be installed by running 

```
npm install
```

## Building

The modules come as both standalone apps and Ableton integrated (currently this only builds for macOS). To build both versions run:

```
npm run build
```

All of the build files will be put into the 'dist' folder.

## License

Copyright 2018 Google Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.