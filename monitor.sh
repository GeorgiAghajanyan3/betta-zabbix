#!/bin/bash


SYSTEM_STATUS="System Check: Free RAM is $(free -m | awk '/^Mem:/ {print $7 " MB"}') | System Check: Disk Usage is $(df -h / | awk 'NR==2 {print $5}')"


echo $SYSTEM_STATUS
