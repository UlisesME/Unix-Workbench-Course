array=(blood frogs lice flies sickness boils hail locusts darkness death)
if [[ ${array[$1]} ]]
	then echo ${array[$1]}
else
	echo "That index wasn't found in the array"
fi
