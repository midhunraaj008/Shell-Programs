echo Enter a number to check whether it is even or odd
read n
rem=$(($n % 2))
if [ $rem -eq 0 ]
then
echo Even number
else
echo Odd number
fi
