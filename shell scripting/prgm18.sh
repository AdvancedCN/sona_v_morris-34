18.Write a shell script to validate password strength. Here are a few 
assumptions for the password string.
1. Length – minimum of 8 characters.
2. Contain both alphabet and number.
3. Include both the small and capital case letters.
If the password doesn’t comply with any of the above conditions, 
then the script should report it as a <Weak Password>
 If the password doesn’t comply with any of the above conditions, then 
the script should report it as a <Weak Password>
Password Validation Script
echo "Enter your password"
read password
len="${#password}"
if test $len -ge 8 ; then
 echo "$password" | grep -q [0-9]
 if test $? -eq 0 ; then
 echo "$password" | grep -q [A-Z]
 if test $? -eq 0 ; then
 echo "$password" | grep -q [a-z] 
 if test $? -eq 0 ; then
 echo "Strong Password"
 else
 echo "Weak Password -> Should include a lower case letter."
 fi
 else
 echo "Weak Password -> Should include a capital case letter."
 fi
 else
 echo "Weak Password -> Should use numbers in your password." 
 fi
else
 echo "Weak Password -> Password length should have at least 8 
characters."
fi
