#! /bin/bash
command=$1
echo echo ${command} | python -mjson.tool
echo ${command} | python -mjson.tool
