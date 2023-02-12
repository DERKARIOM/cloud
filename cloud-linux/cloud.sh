#!/bin/bash
if [ "$1" == "-v" ] ; then
    echo "Visionnaire Cloud version 0.1 beta"
elif [ "$1" == "push" -a "$#" -eq 3 ] ; then
    scp -O -r "$2" cloud@visio.com:/home/cloud/"$3"
fi
