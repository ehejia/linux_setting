#!/bin/sh
apt update
#ubuntu-drivers devices
#apt install -y nvidia-driver-430
wget https://cn.download.nvidia.com/XFree86/Linux-x86_64/455.23.04/NVIDIA-Linux-x86_64-455.23.04.run
chmod +x NVIDIA-Linux-x86_64-455.23.04.run
./NVIDIA-Linux-x86_64-455.23.04.run -no-opengl-files -no-x-check -Z -z
update-initramfs -u
rm -rf NVIDIA-Linux-x86_64-455.23.04.run
read -p  "驱动安装完成，重启后生效,任意一键继续！"
reboot
