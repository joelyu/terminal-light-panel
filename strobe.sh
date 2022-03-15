#!/bin/bash
echo -e "How long is the party? E.g. 30 for 30 min"
read time
echo -e "How hard you want it? 1-100 "
read intensity
interval=$((1/$intensity))
duration=$(($time*60))
end=$((SECONDS+$duration))

while [ $SECONDS -lt $end ]
do
	echo "red" | ./panel
	sleep $interval
	echo "green" | ./panel
	sleep $interval
	echo "yellow" | ./panel
	sleep $interval
	echo "purple" | ./panel
	sleep $interval
	echo "pink" | ./panel
	sleep $interval
	echo "blue" | ./panel
	sleep $interval
done
