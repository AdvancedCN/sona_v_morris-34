15.Write a shell script to find out the unique words in a file and also 
count the occurrence of each of these words. We can say that the file 
under consideration contains many lines, and each line has multiple 
words

 $ cat animal.txt
tiger bear
elephant tiger bear
bear
Following test script/command will count the unique words.
$ awk '{for(i=1;i<=NF;i++)a[$i]++;}END{for(i in a){print i, 
a[i];}}' animal.txt
