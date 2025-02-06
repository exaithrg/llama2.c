#!/bin/bash

# for explicit test
./run ./models/stories15M.bin -z "./tokenizer/tokenizer.bin" -s 81653 -t 0.8 -n 64 -i "Once upon a time, in a bright forest, little Bunny found a magical flower that"

# ./run ./models/stories15M.bin

# very good
# ./run ./models/stories15M.bin -t 0.8 -n 256 -i "Once upon a time, in a bright forest, little Bunny found a magical flower that"

# not that good
# ./run ./models/stories15M.bin -t 1.0 -p 0.9 -n 256 -i "Once upon a time, in a bright forest, little Bunny found a magical flower that"
