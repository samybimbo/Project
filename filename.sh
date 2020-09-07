#!/bin/bash

FILE_NAME=linux

if [ -f ${FILE_NAME} ]
then

echo "file exist"
else
touch ${FILE_NAME}
fi



