#!/usr/bin/env zsh

#INPUT_FILES=(i3_config appearance i3-gaps_config xinit bidings)
INPUT_FILES=(i3_config appearance xinit bidings)

OUTPUT_DIR=$HOME/.config/i3
OUTPUT_FILE=$OUTPUT_DIR/config

mkdir $OUTPUT_DIR
rm $OUTPUT_FILE
cat $INPUT_FILES > $OUTPUT_FILE
