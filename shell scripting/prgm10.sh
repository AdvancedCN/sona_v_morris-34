10.How to print all array indexes?

echo ${ARRAYNAME[*]}
 #! /bin/bash
 # To declare static Array
arr=(red black green yellow violet)
# To print all elements of array
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0} 
echo ${arr[*]:0}
