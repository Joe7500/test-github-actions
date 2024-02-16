#!/bin/bash

pwd > output.log
echo ------------------------------------------------- >> output.log
uname -a >> output.log
echo ------------------------------------------------- >> output.log
cat /etc/*release* >> output.log
echo ------------------------------------------------- >> output.log
free >> output.log
echo ------------------------------------------------- >> output.log
cat /proc/cpuinfo >> output.log
echo ------------------------------------------------- >> output.log
df -h >> output.log
echo ------------------------------------------------- >> output.log
ping -c 4 8.8.8.8 >> output.log
echo ------------------------------------------------- >> output.log
sudo apt -y install wget >> output.log
echo ------------------------------------------------- >> output.log
wget -O - google.com >> output.log
echo ------------------------------------------------- >> output.log
sudo snap list >> output.log
echo ------------------------------------------------- >> output.log
snap list >> output.log
echo ------------------------------------------------- >> output.log
dpkg -l >> output.log
echo ------------------------------------------------- >> output.log
tar cf output.tar output.log

exit 0
