#!/bin/bash
#This is just a test script to understand how a script works
mkdir /home/ubuntu/kenny3
touch /home/ubuntu/kenny3/lacaine
echo "this is a student trying to understand how a script works" | grep student > /home/ubuntu/kenny3/lacaine 
grep student /home/ubuntu/kenny3/lacaine
logname
whoami
wc -w lacaine
wc -l lacaine
echo "we are trying to append the file" >> /home/ubuntu/kenny3/lacaine

