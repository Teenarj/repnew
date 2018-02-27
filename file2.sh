#!/bin/bash
echo "Enter the numbers"
read x
read y
echo "Sum:`expr $x + $y`"
echo "Difference:`expr $x - $y`"
echo "Product:`expr $x \* $y`"
echo "Quotient: `expr $x / $y`"
echo "Modulus: `expr $x % $y`"

