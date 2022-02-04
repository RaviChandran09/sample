#!/bin/bash -x


input=(a b c "$(printf "d\ne")" b c "$(printf "d\ne")")
output=()

while read -rd $'' element
do 
  output+=("$element")
done < <(printf "%s\0" "${input[@]}" | sort -uz)
