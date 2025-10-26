#!/bin/bash

SOURCE="/data/javed"
RESULT="javed.tar.gz"

tar -czvf $RESULT $SOURCE

sudo cp $RESULT /home

echo "done"
