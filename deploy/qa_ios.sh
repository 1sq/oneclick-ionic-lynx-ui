#!/usr/bin/env bash
cp ./src/app/environment.ts ./src/app/environment.ts.bak
cp ./src/environments/environment.qa.ts ./src/app/environment.ts
ionic cordova build ios
