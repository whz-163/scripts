#!/bin/bash

gpu=`bash gpuinfo`
free=`free -h|grep Mem|awk '{print $2}'`

echo "###$gpu###"
echo "###$free###"
