#!/bin/sh
set -e
image="scuba/scratch"
cd $(dirname $0)
docker build -t $image .
echo "Built $image"
