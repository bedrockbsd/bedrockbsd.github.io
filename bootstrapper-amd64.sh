#!/bin/sh

if [ "$(id -u)" -gt 0 ]; then
	printf "You must be root to run this script.\n\n"
	exit 1
fi

fetch https://bedrockbsd.github.io/ssp -o /usr/local/bin/ssp
chmod +x /usr/local/bin/ssp

printf "Good, you have installed SSP, now go to https://bedrockbsd.github.io/docs.html to figure out how to use it.\n\n"
