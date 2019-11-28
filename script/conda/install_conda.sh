#!/bin/sh
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh
sh Anaconda3-2019.10-Linux-x86_64.sh -b -p /usr/local/anaconda3
rm -rf Anaconda3-2019.10-Linux-x86_64.sh
conda create tensorflow113test
conda activeate tensorflow113test
cd ~
git clone https://github.com/tensorflow/benchmarks
python ~/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --batch_size=64 --model=resnet50 --num_gpus=1 --num_epochs=100
