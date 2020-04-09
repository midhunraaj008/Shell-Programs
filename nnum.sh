echo Enter the number
read END
for ((i=1;i<=10;i++)) do
echo "$i x $END =" $(($i * $END))
done
