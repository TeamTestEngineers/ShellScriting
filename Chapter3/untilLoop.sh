#!/bin/bash

echo "Enter application name"
read app
until pidof $app
do 
    sleep 5
done
echo "$app is running now with pi 'pidof $app'"