#!/bin/bash

set -xe

rm -rf python/
mkdir python
cp -r create_layer/lib python/
zip -r layer_content.zip python
