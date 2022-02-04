#!/bin/bash -x

function myfunc()
{
	return $(($1*$2))
}

echo "Enter 2 numbers "
read num1
read num2
myfunc $num1 $num2
mul=$?
echo "multiplied values are $mul"
