#!/bin/bash
	COUNTER=1
	while(true) do
		if [ "$1" = "helper" ]; then
			screen lua helper.lua
		fi
		./start.sh
		let COUNTER=COUNTER+1 
	done