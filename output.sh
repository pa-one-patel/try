#!/bin/sh

var RUNDECK_VERSION = 55;
echo "here we are creating some file , this file will be saved in output directory as 'some-file' , and will be used as inpute for other tast " > some-file/file1
echo "file2" > some-file/file2
echo "{\"RUNDECK_VERSION\":\"hi pavan\"}" > some-file/build_args.json
echo "{\"RUNDECK_VERSION\":\"${RUNDECK_VERSION}\"}" > some-file/build_args.json



#ls some-file/*
