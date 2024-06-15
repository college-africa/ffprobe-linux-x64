#!/bin/bash

path=`which ffprobe`
if [ "$path" == "" ]; then exit; fi

cp -a $path ./