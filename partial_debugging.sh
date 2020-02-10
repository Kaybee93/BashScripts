#!/bin/bash
# Filename: partial_debugging.sh
# Description: Debugging part of script of eval.sh

a=23
b=6
expr $a + $b

expr $a - $b

set -x
expr $a * $b
set +x
