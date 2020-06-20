function fib {
	local count=0
	local prev=0
	local current=0
	local next=1
	while [[ $count -lt $1 ]]
	do
		let count=$count+1
		echo $prev
		let current=$prev+$next
		let prev=$next
		let next=$current
	done
}
