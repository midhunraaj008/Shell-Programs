echo Enter the start and end
read a b
odd=0
even=0
for(( i=$a;i<=$b;i++)) do 
rem=$(($i%2))
if [ $rem -eq 1 ]
then 
odd=$(($odd+$i))
else
even=$(($even+$i))
fi
done
echo ODD = $odd
echo EVEN = $even
