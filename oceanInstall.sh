#!/usr/bin/env sh
conda create --name ocean
conda activate ocean
git clone https://github.com/dwavesystems/dwave-ocean-sdk.git
cd dwave-ocean-sdk
python setup.py install

