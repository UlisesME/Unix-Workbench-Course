function plier {
	local product=1

	for multiplier in $@
	do
		let product=product*$multiplier
		
	done
	
	echo $product
}

