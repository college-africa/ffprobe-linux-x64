#!/bin/bash

echo setting up ffprobe

path=`which ffprobe`
if [ "$path" == "" ]; then exit; fi

cp -a $path ./

echo ffprobe setup complete