#!/bin/sh

set -x

if [ ! -d /home/eduk8s/workspace/samples ]; then
    cp -rp samples workspace/samples
    fix-permissions workspace/samples
fi
