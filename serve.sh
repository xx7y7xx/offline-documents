#!/bin/bash

cd out

for dir in */
do
  cd $dir
  if [ -f serve.sh ]; then
    ./serve.sh
  fi
  cd ..
done

cd ..
