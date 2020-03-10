#!/bin/sh
if [ "$#" -ne 1 ] ; then
    exit 1
    fi
git add --all
git commit -m "$1"
git push origin master
