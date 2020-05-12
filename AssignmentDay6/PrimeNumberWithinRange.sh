read -p "Enter the range in which find the prime numbers: " range
divider=2;
for (( i=1; i<=range; i++ ))
do
    remainder=$(($i%$divider));
  if [ $remainder -eq  0 ]
   then
         echo "$i is a not a prime number"
   else 
          echo "$i is prime number"
   fi
done
