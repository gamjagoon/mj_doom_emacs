#!/usr/bin/env bash

f1="$HOME/.doom.d"

if [ -d $f1 ] ; then
    cp -r $f1/* $(pwd)/.doom.d/
    echo "FINISH UPLOAD"
else
    echo "$f1 not exist"
fi


