#!/bin/bash

if [ "$(whoami)" == "root" ]; 
then
	chmod a+r+w /dev/calc_f && chmod a+r+w /dev/calc_s && chmod a+r+w /dev/calc_o && chmod a+r+w /dev/calc_r && echo "All done."
else
    echo "Sorry you have to use sudo with this script."
fi
