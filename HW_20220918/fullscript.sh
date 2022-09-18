#!/bin/bash

#
# first lvl
#

# 1
echo -n "Enter your name: ";

# 2
read name;

# 3
echo "Hello $name, welcome to the system";

# 4
if [ ! -e /tmp/test ]; then
	mkdir /tmp/test;
fi

# 5
# touch /tmp/mydate.txt;

#
# second lvl
#

# 1
date +'%H%M%S' > /tmp/mydate.txt;

# 2
echo "Saving data";

for run in {1..10}; do
	echo "$run";
	sleep 0.5;
done

# 3
echo "Data saved continue working";

# 4
df -h >> /tmp/mydate.txt;

# 5
if [ ! -e /opt/mydate ]; then
	mkdir /opt/mydate;
fi

cp /tmp/mydate.txt /opt/mydate/newmydate.txt;

# 6
for run in {1..5}; do
	echo "$run";
	sleep 1;
done

echo "Done Boss";


