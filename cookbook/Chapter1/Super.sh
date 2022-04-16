#!/bin/bash
if [ $UID -ne 0 ]
then 
    echo Non root user please run it as root user
else
    echo Root user
fi