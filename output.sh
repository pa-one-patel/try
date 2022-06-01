#!/bin/sh

# mkdir some-files
echo "file" > some-files/file5
echo "file" > some-files/file6
echo "file" > some-files/file7
echo "file" > some-files/file8

ls some-files/*
cat some-files/file5
