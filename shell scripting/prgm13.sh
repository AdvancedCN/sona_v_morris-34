13.Write a shell script to print a number in reverse order. It should support
a. the following requirements.
b.The script should accept the input from the command line.
c.If you don’t input any data, then display an error message to execute the 
script correctly
 #!/bin/bash
if [ $# -ne 1 ]
then
 echo "Please provide the correct input in the below format."
 echo "Usage: $0 number"
 echo " This script will reverse the given number."
 echo " For eg. $0 1234, will print 4321"
 exit 1
fi
n=$1
rev=0
sd=0
while [ $n -gt 0 ]
 do
 sd=`expr $n % 10`
 rev=`expr $rev \* 10 + $sd`
 n=`expr $n / 10`
done
echo "Reverse number is $rev"
