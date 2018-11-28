#!/bin/sh

for configfile in $*
do
    substenv < $configfile > $configfile 
done
