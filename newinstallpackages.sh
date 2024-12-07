#!/bin/bash


<<arguments
how to use arguments and automate shell file execution
for example- ./newinstallpackages $1 ($1 is argument)
arguments
<<notes
We can also use multiple arguments by typing $2 $3 .. so on
and if we have to call all the arguments in the script we can us $@
notes

echo "Now Installing $1 "
echo "now installing $2 "
echo "now installing $@ "


sudo apt-get install $1

