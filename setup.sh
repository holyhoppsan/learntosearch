#!/bin/bash

# Download conda
# mkdir -p ~/miniconda3
# wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
# bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
# rm -rf ~/miniconda3/miniconda.sh

echo "Initialize shell"
# Initialize conda in bash
~/miniconda3/bin/conda init bash

# Init environment
conda create --name learntosearch python=3.11

conda activate learntosearch

echo "Python version installed:"
which python

echo "Pip version installed:"
which pip

echo "Installing requirements:"
pip install -r requirements.txt
