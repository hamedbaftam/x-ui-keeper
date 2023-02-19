#!/bin/bash
ps -ef | grep x-ui |grep -v grep > /dev/null
if [ $? != 0 ]
then
       x-ui start > /dev/null 
fi
