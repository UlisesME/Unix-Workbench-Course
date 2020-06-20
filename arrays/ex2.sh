array1=(blood frogs lice flies sickness boils hail locusts darkness death)
array2=(cars fan dog)

echo "${#array1[*]} + ${#array2[*]}" | bc -l
