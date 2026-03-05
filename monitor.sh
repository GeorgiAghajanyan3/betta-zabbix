#!/bin/bash

SYSTEM_STATUS="System Check: Disk Usage is $(df -h / | awk 'NR==2 {print $5}')"

echo $SYSTEM_STATUS
