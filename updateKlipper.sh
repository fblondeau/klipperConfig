#!/bin/bash

sudo su 
git pull
service klipper restart
tail -100 /tmp/klippy.log