day=`date +%A`
if [[ $day = "Friday" ]]
then
	echo "Thank Moses it's Friday"
else 
	echo "It's $day"
fi
