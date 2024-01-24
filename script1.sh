#!/bin/bash
#This script is for HTTP install 

yum install httpd -y
service httpd status 
service httpd  start
service httpd status

echo"which httpd "

