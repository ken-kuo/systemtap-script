#!/bin/bash
sudo stap -vg -DMAXSTRINGLEN=1024 -d /home/ken/workspace/source/es-kernel-debug/es_debug.ko debug.stp --ldd | tee debug.log
