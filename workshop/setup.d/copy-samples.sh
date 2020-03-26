#!/bin/sh

if [ ! -d notebook/workspace/samples ]; then
    cp -rp samples notebook/workspace/samples
    fix-permissions notebook/workspace/samples
fi
