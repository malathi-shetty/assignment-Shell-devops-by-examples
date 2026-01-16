#!/bin/bash

# File and directory operations

DIR="demo_dir"

echo "Creating directory..."
mkdir -p $DIR

echo "Creating file..."
touch $DIR/sample.txt

echo "Listing directory contents:"
ls -l $DIR
