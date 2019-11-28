#!/bin/sh
apt update
#ubuntu-drivers devices
apt install -y nvidia-driver-430
read -p  "驱动安装完成，重启后生效,任意一键继续！"
#reboot