echo "-----programme to check profit or loss-----"
echo "enter your selling price = "
read sell_price
echo "enter real cost of your product"
read cost_price
if [ $sell_price -gt $cost_price ]
then
profit=$(($sell_price-$cost_price))
echo "!wow you will get profit of = $profit"
elif [ $cost_price -gt $sell_price ]
then
loss=$(($cost_price-$sell_price))
echo "!sorry you will get loss of = $loss"
else
echo "!!No Profit No Loss !!"
fi