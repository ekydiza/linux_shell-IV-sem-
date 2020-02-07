echo "----------programme for finding leap year----------"
echo "enter the year to check leap year or not"
read a
a1=$(( $a % 4 ))
a2=$(( $a % 100 ))
a3=$(( $a % 400 ))
if [ $a3 -eq 0 ]  
then
        echo "entered year is a leap year!"
        exit
fi
if [ $a2 -eq 0 ] && [ $a3 -ne 0 ]
then        
        echo "entered year is not a leap year!"
        exit
fi
if [ $a1 -eq 0 ] && [ $a2 -ne 0 ]
then    
    echo "year is a leap year"
else    
    echo "year is a not leap year"
fi