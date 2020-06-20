if [[ $1 =~ ^[0-9]+$ ]]
then
	if [[ $1%2 -eq 0 ]]
	then
		echo "Even number"
	else
		echo "Odd number"
	fi
else
	echo "Not a number"
fi
