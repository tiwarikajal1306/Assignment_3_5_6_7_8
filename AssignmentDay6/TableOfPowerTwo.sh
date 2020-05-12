read -p "Enter the power Of two: " poweroftwo
number=2;
tableOfPowerTwo=1;
for (( i=1; i<=poweroftwo; i++ ))
do
tableOfPowerTwo=$(($tableOfPowerTwo*$number))
echo $tableOfPowerTwo
done
