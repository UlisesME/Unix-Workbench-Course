expr 5 + 2
expr 5 - 2
expr 5 \* 2
expr 5 / 2

math_lines = $(cat math.sh | wc -l)
echo $math_lines
