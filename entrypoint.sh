#!/bin/sh

sourcefolder=$1
destfolder=$2

for file in $sourcefolder/*
do
    envsubst < $file > $destfolder/$(basename $file) 
done
