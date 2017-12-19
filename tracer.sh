#!/bin/bash
sudo stap -vg tracer.stp --ldd | tee tracer.log
