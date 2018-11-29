#!/bin/sh

for configfile in $*
do
    envsubst < $configfile > $configfile 
done
