#!/bin/sh -x
# cleanup mess in /usr/ports/pobj correctly

for dir in /usr/ports/mystuff/*/*; do (cd "$dir" && doas make clean=all); done

true
