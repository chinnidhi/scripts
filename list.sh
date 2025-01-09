#!/bin/bash
echo "Enter path"
read path
files=$(ls $path)
echo "$files"
