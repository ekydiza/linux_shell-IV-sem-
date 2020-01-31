echo "enter the numbers to perform operations on it"
read a
read b
echo "press 1 for addition"
echo "press 2 for subtraction"
echo "press 3 for multiplication"
echo "press 4 for division"
read ch
if [ $ch -eq 1 ]
then
d=$(( a + b))
echo "sum = $d"
elif [ $ch -eq 2 ]
then
d=$((a - b))
echo "the subtraction is = $d"
elif [ $ch -eq 3 ]
then
d=$((a * b))
echo "the product is = $d"
elif [ $ch -eq 4 ]
then
d=$((a / b))
echo "the division is = $d"
else
echo "invalid"
fi

