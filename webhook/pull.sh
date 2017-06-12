#!/bin/sh
#First we remove all the changes in the local master, then we pull the changes
cd ~/northwind
git reset --hard origin/master
git clean -f
git pull
