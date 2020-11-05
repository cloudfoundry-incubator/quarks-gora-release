#!/bin/bash


mkdir -p /tmp/drain_logs/
echo "loop-drain-job/drain.sh ran" > /tmp/drain_logs/delaying-drain-job.log

while true; do sleep 5; done
