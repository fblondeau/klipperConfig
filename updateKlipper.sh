#!/bin/bash

git pull origin master
sudo su 
service klipper restart
tail -100 /tmp/klippy.log