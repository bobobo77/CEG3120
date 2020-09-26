#! /bin/bash
#
#   	all comments will be BELOW the code they are indicating

if  [ ! -d "*/CEG3120/scripts" ] || [":$PATH:" != *"*/CEG3120/scripts"*] 
#    	logic of the if statement should be attempting to see if PATH has the connection to the scripts file

then
export PATH="$PATH:/CEG3120/scripts"
echo 'export  PATH=$PATH:/CEG3120/scripts' >> ~/.profile
echo "bash project1.sh" >> ~/.profile
#	attempt to append the export and start of the file into .profile.

echo "reload .profile to save these changes"
else

$1 =  "I'm editing the bottom to the header"
echo $1  > /etc/update-motd.d/00-header
#	tried both types of in arrow functions to add the message to the header file. I'm lacking permission, apparently.

go get github.com/vim-volt/volt
#	installation instructions for volt plugin manager. Lifted from the README. https://github.com/vim-volt/volt/blob/master/README.md

alias cheer = echo "You're doing great, keep it up!"
#	this was depressing me, so a feelgood message was needed


fi

