#!/bin/bash

# Source Vars
source $CONFIG

# Change to the Source Directory
cd $SYNC_PATH

# Change to the Output Directory
cd out/target/product/${DEVICE}

# Set FILENAME var
FILENAME=$(echo $OUTPUT)

rclone copy $FILENAME z3zens:X01BD -P

# Exit
exit 0
