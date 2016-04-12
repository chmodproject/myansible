#!/bin/bash

names='composer
	   php
	   mysql
	   nginx
	   '

for app in $names
do
	if hash $app  2>/dev/null; then
   		echo -e "\e[32m $app INSTALLED\e[0m"
   		
    else
        echo -e "\e[31m $app NOT INSTALLED\e[0m"
    fi
done



