12.Write a shell script that adds an extension “.new” to all the files in
directory.
running the test script.
#!/bin/bash
dir=$1
for file in `ls $1/*`
do

 mv $file $file.new
done
