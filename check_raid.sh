#! /bin/sh

STROUTPUT=`/usr/sbin/MegaCli -LDInfo -Lall -aALL -nolog | grep State`;

if [[ $STROUTPUT == *"Optimal"* ]]
then
  echo "OK- RAID STATUS: OK";
  exit 0
else 
  echo "CRITICAL- RAID STATUS: CRITICAL";
  exit 2
fi 

