#!/bin/sh
login=definitly
cd /home/$login/weather/

 ./weather $1  | sed -n 's/.*Temperature:.*(\(.*\))/\1/p'