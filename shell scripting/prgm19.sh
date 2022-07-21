#!/bin/bash
echo "enter the first number "
read a
echo "enter the second number"
read b
if [ $a -gt $b ]
then
num=$a
num2=$b
else
num=$b
num2=$a
fi 
rem=`expr $num % $num2`
while [ $rem -ne 0 ]
do 
num=$num2
num2=$rem
rem=`expr $num % $num2`
done
gcd=$num2
lcm=`expr $a \* $b / $gcd`
echo " The LCM of $a and $b is : $lcm"
echo " The GCD of $a and $b is : $gcd"
