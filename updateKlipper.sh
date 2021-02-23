#!/bin/bash

git fetch
sudo su 
service klipper restart
tail -100 /tmp/klippy.log