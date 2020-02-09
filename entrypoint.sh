#!/bin/sh

if [ -f ./bower.json ]; then
    bower install --allow-root
fi

npm set progress=false

npm install
gulp "$@"