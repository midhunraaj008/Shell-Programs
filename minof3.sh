echo Enter three numbers 
read a b c
if [ $a -lt $b ]
then
if [ $a -lt $c ]
then 
echo $a is Minimum
else
echo $c is Minimum
fi
elif [ $b -lt $c ]
then
echo $b is Minimum
else
echo $c is Minimum
fi
