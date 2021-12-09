#! /bin/bash
declare -a ARRAY

exec 10<&0
# stdin replaced with a file supplied as a first argument

exec < $1
let count=0

while read LINE; do

    ARRAY[$count]=$LINE
    ((count++))
done

echo Number of elements: ${#ARRAY[@]}

echo "array's content: ${ARRAY[@]}"

exec 0<&10 10<&-