echo Enter the Number
read n
temp=$n
while [ $temp -gt 0 ]
do
i=$(($temp % 10))
sum=$(($sum + $i))
temp=$(($temp / 10))
done
echo The Sum of digits of $n is $sum

