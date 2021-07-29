#!/bin/sh
SLEEP_TIME="20"
echo "Current time: $(date +%T)"
echo "Hi, I'm sleeping for ${SLEEP_TIME} seconds ..."
sleep ${SLEEP_TIME}
echo "All done and current time: $(date +%T)"