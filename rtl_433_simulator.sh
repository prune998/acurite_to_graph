#!/usr/bin/env bash
# this bash script only output a compatible json line for testing
while true 
do
  DATE=$(date +"%Y-%m-%d %T")
  TEMP=$(date +"%S"| sed 's/^0//')
  echo "{\"time\" : \"${DATE}\", \"model\" : \"Acurite tower sensor\", \"id\" : 14595, \"channel\" : \"B\", \"temperature_C\" : ${TEMP}, \"humidity\" : 41, \"battery\" : \"OK\"}"
  sleep 2
done
