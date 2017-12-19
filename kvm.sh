#!/bin/bash
sudo stap -vg -DMAXSTRINGLEN=1024 -d kvm_intel kvm.stp --ldd | tee kvm.log
