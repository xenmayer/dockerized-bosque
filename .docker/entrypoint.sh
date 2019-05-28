#!/bin/sh

# prepare bosque
cd /home/node/app/bosque/ref_impl
npm i -g typescript
npm run-script build
npm i --production=false
# test hello_wold.bsq
node bin/test/app_runner.js /home/node/app/playground/hello_world.bsq
