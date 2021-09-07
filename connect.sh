#!/bin/sh


while true 
do
	pkill connect.py
	python3 connect.py --connect
	sleep 300s
done

