number=7
[[ $number -gt 3 ]] && echo t || echo f
[[ $number -gt 19 ]] && echo t || echo f
[[ -e $number ]] && echo t || echo f
