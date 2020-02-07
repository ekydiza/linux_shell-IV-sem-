echo "------programme to find alphabet , digit and special symbol ----- "
echo "enter the charecter to check alphabet or a digit or a special symbol"
read var
if [[ $var == [a-z] ]]; 
then
    echo "it is an alphabet"
elif [[ $var == [0-9] ]]; 
then
    echo "it is a digit"
else
    echo "it is an special charecter"        
fi