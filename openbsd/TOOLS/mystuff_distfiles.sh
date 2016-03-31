#!/bin/sh -x
# get distfiles for all ports in mystuff/

for dir in /usr/ports/mystuff/*/*; do (cd "$dir" && make fetch-all); done

true
