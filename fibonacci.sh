function fun {
sum=$[ $1 + $2 ]
return $sum
}
fun 3 8
echo "sum is: $?"
