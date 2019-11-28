#!/bin/sh
cd ~
git clone https://github.com/tensorflow/benchmarks
python ~/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --batch_size=64 --model=resnet50 --num_gpus=1 --num_epochs=100