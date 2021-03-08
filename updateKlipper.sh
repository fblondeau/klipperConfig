#!/bin/bash

git pull origin master
service klipper restart
tail -100 /tmp/klippy.log