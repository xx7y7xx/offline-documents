#!/bin/bash

out="$(pwd)/out"

cd ~/source/_libs_

cd request
mkdir -p $out/request
grip README.md --export $out/request/readme.html
