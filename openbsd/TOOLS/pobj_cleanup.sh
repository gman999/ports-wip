#!/bin/sh -x
# cleanup mess in /usr/ports/pobj correctly

for dir in /usr/ports/mystuff/*/*; do (cd "$dir" && make clean=all); done

true
