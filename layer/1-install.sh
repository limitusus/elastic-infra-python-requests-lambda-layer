#!/bin/bash

set -xe

python -m venv create_layer
source create_layer/bin/activate
pip install -r requirements.txt
