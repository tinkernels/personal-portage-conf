#!/usr/bin/env bash

if [ -f package.env- ] ; then 
    mv package.env- package.env
#    mv package.use- package.use
    mv make.conf make.conf.gcc
    mv make.conf.clang make.conf
else
    mv package.env package.env-
#    mv package.use package.use-
    mv make.conf make.conf.clang
    mv make.conf.gcc make.conf
fi
