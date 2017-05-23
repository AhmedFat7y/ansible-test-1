#!/usr/bin/env bash
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
source ~/.gvm/scripts/gvm
gvm install go1.4 -b
gvm use go1.4
export GOROOT_BOOTSTRAP=$GOROOT
gvm install go1.8 -b
gvm use go1.8