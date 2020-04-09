echo Enter the color alphabet
read color
case $color in "v"|"V")
echo Violet
;;
"i"|"I")
echo Indigo
;;
"b"|"B")
echo Blue
;;
"g"|"G")
echo Green
;;
"y"|"Y")
echo Yellow
;;
"o"|"O")
echo Orange
;;
"r"|"R")
echo Red
;;
*)
echo Incorrect
;;
esac

