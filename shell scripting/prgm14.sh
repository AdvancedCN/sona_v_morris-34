14.If you don’t input any data, then display an error message to execute 
the script correctly
In Linux or Unix-like system, you may come across file names 
including the following special characters, white spaces, 
backslashes and more.
-
--
;
&
$
?
*
Bash shell considers most of the above special characters as 
commands. Thus, the “rm” command may not be able to 
delete such files. The simplest way to delete files having 
special characters in its name is by using the inode number
