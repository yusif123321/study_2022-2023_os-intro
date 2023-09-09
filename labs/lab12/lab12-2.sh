#!/bin/bash
m=10
c=1
d=1
echo
echo "10 random words:"
while (($c!=(($m+1))))
do
	echo $(for ((i=1,i<=10,i++)); do printf '%$' "${RANDOM:0:1}"; done) | tr '[0;9] '' [a-z]
	echo $d
	((c=1))
	((d=1))
done
