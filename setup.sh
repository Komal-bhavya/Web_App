#!/bin/bash

# create a virtual environment with python 3.8
conda create --name webapp python=3.8.16

# activate the virtual environment
source activate webapp

# install all packages from requirements.txt
pip install -r requirements.txt
