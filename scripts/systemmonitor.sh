#!/bin/bash
#This s cript is used to monitor the system
echo "script to check system resources"
sudo logname
sudo whoami
sudo df -h
sudo free -m
sudo lscpu
