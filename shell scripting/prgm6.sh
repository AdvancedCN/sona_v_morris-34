6.What is the difference between $* and $@?

 $@ treats each quoted arguments as separate arguments but $* 
considers 
 the entire set of positional parameters as a single string.
for var in “$@”
 do
echo “$var”
Done

for var in $*
do
echo “$var”
Done

