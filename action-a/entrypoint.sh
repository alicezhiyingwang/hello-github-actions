#!/bin/sh -l
#The entrypoint.sh script will be run in Docker, and it will define what the action is really going to be doing.

sh -c "echo Hello there my name is $INPUT_MY_NAME $MY_LAST_NAME"
