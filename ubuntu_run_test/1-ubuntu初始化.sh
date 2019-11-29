#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
apt update 
apt install -y git
rm -rf ~/linux_setting
cd ~
git clone https://github.com/ehejia/linux_setting
#wget http://amh.sh/amh.sh && bash amh.sh 

