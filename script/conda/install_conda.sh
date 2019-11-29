#!/bin/sh
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh
sh Anaconda3-2019.10-Linux-x86_64.sh -b -p /usr/local/anaconda3
rm -rf Anaconda3-2019.10-Linux-x86_64.sh
chown -R 1000:1000 /usr/local/anaconda3/
/usr/local/anaconda3/bin/conda init
exit 
