#!/bin/bash

# Process monitoring commands

echo "Top running processes:"
ps -ef | head -5

echo "Memory usage:"
free -h
