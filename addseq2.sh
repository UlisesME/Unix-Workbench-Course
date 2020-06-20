function addseq2 {
  local sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}

my_sum=$(addseq2 5 10 15 20)
echo $my_sum
