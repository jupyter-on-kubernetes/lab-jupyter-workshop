#!/bin/sh

if [ ! -d /home/eduk8s/notebook/workspace/samples ]; then
    cp -rp /home/eduk8s/samples /home/eduk8s/notebook/workspace/
    fix-permissions /home/eduk8s/notebook/workspace/samples
fi
