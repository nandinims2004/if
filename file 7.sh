#!\bin\bash
echo "enter the first number"
read num1
echo "enter the second number'
read num2
if [ $num1 -gt $num2 ]
echo " $num1 is greater than $num2"
elif [ $num2 -gt $num1 ]
echo "$num2 is greater than $num1"
else
echo "both num are equal"
fi
