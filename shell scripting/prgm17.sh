17.Write a shell script to get the total count of the word “Linux” in all the 
“.txt” files and also across files present in subdirectories.

 The following is the test script/command which recursively 
searches for the “.txt” files and returns the total occurrences of 
a word <Linux>.
$ find . -name *.txt -exec grep -c Linux '{}' \; | awk 
'{x+=$0;}END{print x}'
