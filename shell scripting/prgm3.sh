3. How can we pass arguments to a script in Linux? And how to access these 
arguments from within the script?

We can write a bash script that can accept arguments from the 
command line in the following manner.
 $ ./scriptName "arg1" "arg2"..."argn"
#!/bin/bash
#Call this script with at least 3parameters
echo “First parameter is $1”
echo “Second parameter is $2”
echo “Third parameter is $3”
