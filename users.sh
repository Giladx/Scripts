#!/bin/bash
while :
do
	netstat -an | grep :80 | wc -l
	sleep 1
done
