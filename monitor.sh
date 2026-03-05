#!/bin/bash

SYSTEM_STATUS="System Check: Free RAM is $(free -m | awk '/^Mem:/ {print $7 " MB"}')"

echo $SYSTEM_STATUS
