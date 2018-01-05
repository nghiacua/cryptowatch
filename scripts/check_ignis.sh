#!/bin/bash

while true
do
	curl --silent https://bittrex.com/api/v1.1/public/getcurrencies | grep --quiet IGNIS;
	if [[ $? == 0 ]]; then
		echo "======AVAILABE========"
		play ambulance.mp3
	fi
	sleep 1;
done
