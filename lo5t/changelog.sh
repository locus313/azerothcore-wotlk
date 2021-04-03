#!/bin/bash
git log --invert-grep --author=AzerothCoreBot --since=$1 --oneline --format=%s | sed 's| (.....)||g' > output.txt

