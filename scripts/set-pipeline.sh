#!/bin/bash

cd $(dirname $0)

fly \
  set-pipeline \
  -t flintstone \
  -p sandbox \
  -c ../pipeline.yml
