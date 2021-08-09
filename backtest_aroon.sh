#!/bin/bash
source ./venv/bin/activate
pip install -r requirements.txt
python backtest_aroon.py -i $1 -s $2 

