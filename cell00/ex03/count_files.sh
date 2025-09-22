#!/bin/bash
# Script to count files and directories in the current directory

find . -type f -o -type d | wc -1