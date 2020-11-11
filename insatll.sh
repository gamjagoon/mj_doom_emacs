#!/usr/bin/env bash

f1="$HOME/.doom.d"

if [ -d $f1 ] ; then
    cp -r $(pwd)/.doom.d/* $f1/
else
    cp -r $(pwd)/.doom.d $f1
fi

echo "FINISH INSTALL"

