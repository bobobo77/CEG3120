# /bin/bash

#lost data so starting from scratch, seeing as my work earlier was doo-doo
#comments will be BELOW the commands

if [  -d "/CEG3120/scripts"] && [ ":$PATH:" != *"/CEG3120/scripts"* ]
#	if statement checking if the directory path already exists and/or exists in $PATH
then 
export PATH="$PATH: /CEG3120/scripts"
#adding to the path
echo 'export PATH="$PATH: /CEG3120/scripts"' >> $HOME/.profile
echo 'bash proect1.sh' >> $HOME/.profile
#appending to the .profile
echo "reload your .profile folder to make changes"

else
words="My message is to not give up"
echo $words >> ~/ect/updatemotd.d/00-header

alias cheer="I know you can do it!"
echo "type 'cheer' for some motivation"

go get github.com/vim-volt/volt
#command straight from the Volt plugin manager README.md
