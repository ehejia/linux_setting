#!/bin/sh
conda create -n tensorflow113test python=3.6
conda activeate tensorflow113test
pip install tensorflow-gpu==1.13.1
