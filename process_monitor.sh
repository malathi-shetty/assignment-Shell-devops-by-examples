#!/bin/bash


# Process monitoring commands

echo "Top running processes:"
ps -ef | head -5

echo "Memory usage:"
free -h

# Monitor running processes
echo "Current processes:"
ps -ef
echo "Top memory-consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head

