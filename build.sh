#!/bin/bash
set -e
mkdir -p out/

wla-65816 -o Emily.asm Emily.obj
wlalink -vr Emily.link out/Emily.smc

rm Emily.obj
