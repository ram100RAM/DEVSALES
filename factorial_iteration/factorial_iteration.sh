#! /bin/sh

read -p "Please enter a number to calculate the factorial: " num

let result=1
let "limit=$num"
for i in $(seq 1 $limit)
do
    let "result = $result * $i"
done

echo "The factorial of $1 is: " $result
