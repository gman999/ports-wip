#!/bin/sh -x
# get distfiles for all ports in /usr/ports/mystuff
# perfect for pre-flight boarding
# need to dump errors for "file not found" "bad checksums" etc.

for dir in /usr/ports/mystuff/*/*; do (cd "$dir" && make fetch-all && make makesum && make checksum); done

true
