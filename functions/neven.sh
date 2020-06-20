function neven {
	local count=0
	for element in $@
	do
		if [[ element%2 -eq 0 ]]
		then
			let count=count+1
		fi
	done
	echo $count
}
