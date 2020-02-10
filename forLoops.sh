#1/bin/bash

for i in 1 2 3 4 5
do
	echo "number is $i"
done

#Print line feed
printf "\n"
for i in hello World * 2 goodbye Cruel World
do
	echo "Looping STRING is $i"
done

#Print line feed
max=15
for(( i=1; i <= $max; ++i ))
do
	echo "Going through loop $i"
	printf "\n"
done

#Print line feed
printf "\n"
