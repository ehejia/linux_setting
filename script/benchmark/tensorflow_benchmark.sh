#!/bin/sh
cd ~
rm -rf benchmarks_tf21
#git clone -b cnn_tf_v1.13_compatible https://github.com/tensorflow/benchmarks

#更新cnn_tf版本
git clone -b cnn_tf_v2.1_compatible https://github.com/tensorflow/benchmarks  benchmarks_tf21
#python3 ~/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --batch_size=64 --model=resnet50 --num_gpus=1 --num_epochs=100
