function howodd {
	local countOdd=0
	local countAll=0
        for element in $@
        do
                if [[ element%2 -ne 0 ]]
                then
                        let countOdd=countOdd+1
                fi
		let countAll=countAll+1
        done
        echo $countOdd/$countAll | bc -l
}
