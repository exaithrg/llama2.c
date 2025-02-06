#!/bin/bash

EXECUTABLE="./run"

ARGS=(
    "./models/stories15M.bin"
    "-z" "./tokenizer/tokenizer.bin"
    "-s" "81653"
    "-t" "0.8"
    "-n" "64"
    "-i" "Once upon a time, in a bright forest, little Bunny found a magical flower that"
)

# gdb --args "$EXECUTABLE" "${ARGS[@]}" | tee -i debug.log
gdb --args "$EXECUTABLE" "${ARGS[@]}"
