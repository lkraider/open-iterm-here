#!/bin/bash

[ -d src/ ] || mkdir src

for x in *.app/Contents/Resources/Scripts/*.scpt; do
    script=$(basename "$x")
    osadecompile "$x" > src/${script/.scpt/}.applescript
done
