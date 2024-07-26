#!/bin/bash

SOURCE_DIRECTORY=/tmp/log-files
if [ -d $SOURCE_DIRECTORY ]
then
    echo "source directory here"
else
    echo "no directory"
    exit 1
fi

files=$(find ls -l /tmp/log-files/ -name "*.log" -mtime +14)