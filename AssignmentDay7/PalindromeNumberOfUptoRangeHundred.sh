count=0;
for(( number=1; number<=100; number++ ))
do
   orignalNumber=$number;
 remainder=$(($orignalNumber%10))
  orignalNumber=$(($orignalNumber/10))
    if [ $remainder -eq $orignalNumber ]
    then
        echo "Palindrom Number is" $number
        array[count++]=$number
     fi
done
echo "${array[@]}"

