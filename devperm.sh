#!/bin/bash

if [ "$(whoami)" == "root" ]; 
then
	sudo chmod a+r+w /dev/calc_f && sudo chmod a+r+w /dev/calc_s && sudo chmod a+r+w /dev/calc_o && sudo chmod a+r+w /dev/calc_r && echo "All done."
else
    echo "Sorry you have to use sudo with this script."
fi
