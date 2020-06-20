if [[ $1 =~ ^[0-9]+$ && $2 =~ ^[0-9]+$ ]]
then
	echo "$1 + $2" | bc -l
else 
	echo -e "$1\n$2"
fi
