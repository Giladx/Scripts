#!/bin/bash
# Program:
#   active users 
# History:
# 01-04-2017 giladlevi First release.while :
do
	netstat -an | grep :80 | wc -l
	sleep 1
done
