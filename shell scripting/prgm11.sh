11.Write a shell script to display the last updated file or the newest file in a 
directory?

#!/bin/bash
 ls -lrt | grep ^- | awk 'END{print $NF}'
