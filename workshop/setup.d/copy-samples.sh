#!/bin/sh

set -x

ls -las

if [ ! -d /home/eduk8s/notebook/workspace/samples ]; then
    ls -las /home/eduk8s/notebook/workspace
    cp -rp /home/eduk8s/samples /home/eduk8s/notebook/workspace/
    ls -las /home/eduk8s/notebook/workspace
    fix-permissions /home/eduk8s/notebook/workspace/samples
fi
