1. Write a shell script to get current date, time, username and current 
working?

#!/bin/bash
echo "Hello, $LOGNAME"
echo "Current date is $(date)"
echo "User is $(whoami)"
echo "Current directory $(pwd)"
