#!/bin/sh

#prepare bosque
cd /home/node/app/bosque/ref_impl
# npm i -g typescript 
# npm i --production=false
# npm run-script build
# npm test
# node src/test/app_runner.ts /home/node/app/playground/hello_world.bsq
tsc --downlevelIteration src/test/app_runner.ts
node src/test/app_runner.js /home/node/app/playground/hello_world.bsq