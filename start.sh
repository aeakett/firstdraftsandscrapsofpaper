#!/bin/bash
BASE=`echo $1|sed 's/\.[^.]*$//'`
echo --- > $1
echo layout: default >> $1
echo permalink: /$BASE.htm >> $1
echo --- >> $1
vi $1