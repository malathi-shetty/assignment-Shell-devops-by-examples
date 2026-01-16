#!/bin/bash

# Monitor running processes
echo "Current processes:"
ps -ef
echo "Top memory-consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
