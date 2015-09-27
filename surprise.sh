#!/bin/sh
if [ ! -f /usr/games/fortune ]; then
	sudo apt-get install -y --force-yes fortune;
fi

if [ ! -f /usr/games/cowsay ]; then
	sudo apt-get install -y --force-yes cowsay;
fi
fortune | cowsay
