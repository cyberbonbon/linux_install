#!/bin/bash
# nfs_delayed_mount.sh: test runs in loop to MAX = number of TRIES 
#               or until network responds successfully

NETWORK=0
COUNTER=0

# wait till next loop
SECONDS=2

#stop testing after N times
TRIES=100
# your most faithfull url to hit success all the time 
URL=morannon.gondor.middleearth.network

until [  $COUNTER -eq "$TRIES" ] 
do
      let COUNTER=COUNTER+1
      GETURL=`curl -vs -o /dev/null $URL 2>&1 |grep -c connected`
      if [ $GETURL -eq 1 ]
	then
	    NETWORK=1
	    if [ $NETWORK -eq 1 ]
	      then
		COUNTER=$TRIES
	      else
		NETWORK=0
	    fi
	else
	    sleep $SECONDS
      fi
done

if [ $NETWORK -eq 1 ]
    then
	   sudo mount -av
    else
          exit 1 # -bailing, had to many tries
fi
