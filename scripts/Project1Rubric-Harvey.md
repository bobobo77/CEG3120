# Project 1:

## Score:
10.8 / 25

### Repository Layout (4 points total): 2.5 / 4
TODO: `Resources` and `README` created but don't contain info requested
* Repo created & instructor added: 1 pt
* Resources page includes 1 or more sites / credits to project success: 0.25 / 1 pt
* README page includes description / usage of Project 1 script: 0.25 / 1 pt
* Script folder contains at least a script for the project: 1 pt

### Repository usage requirements (2 points total): 2 / 2
* Instructor can clone the repository and run the script: 1 pt
* At least one commit / push was made to the repository: 1 pt

### Script functionality requirements (19 points total): 6.3 / 19
TODO: May not want remainder of script in `else`.  Use functions instead
1. PATH requirement (4 points total): 4 / 4
* Adds the path to the script(s) to the PATH via the `.profile`: 1 pt
    * TODO: this line may cause trouble: `export PATH="$PATH: /CEG3120/scripts"` since there is a space, also need full path to scripts
* Checks an existence condition (2 pt) of either:
    * checking if script directory is in path / exists
* Outputs message to user to `source .profile`: 1 pt

2. `motd` requirement (2 points total): 1 / 2
* Removes one or more default messages: 0 / 1 pt
* Adds one or more custom messages: 1 pt
    * TODO: mispelled `/etc/`

3. `vim` requirement minimum expectations (3 pts total): 0.5 / 3
TODO: unsure what `go get github.com/vim-volt/volt` does.  `go` is not a command
* Modifies `.vimrc`: 1 pt
* Adds plugin directory (2 pts) by either:
    * Having the plugin in the repository and copying it for installation
    * Downloading / cloning the plugin to its installation location

4. `alias` requirement (6 points total): 0.8 / 6
* Adds aliases to `.bashrc`: 0 / 1
* Checks existence of aliases before appending to `.bashrc`: 0 / 2
* Aliases to add: 
    * `alias` called `aws-ssh` that contains command to ssh to system: 0 / 1
    * second `alias` of choice: .8 / 1
        * TODO: second alias needs to echo the string
* Output message to user to `source .bashrc`: 0 / 1

5. help option requirement (2 points total): 0 / 2
* Running command with at least one of `help` / `-help` / `h` / `-h` does a thing:  0 / 1 pt
* Output message of what the script does 0 / 1 pt

6. All requirements above are neatly wrapped up in functions: 0 / 2

### Extra Credit (10%)
* Scrape a daily message off a website for the `motd`
* Create a user interface with tput
   * https://ryanstutorials.net/bash-scripting-tutorial/bash-user-interface.php
* Create a menu for the script
   * https://www.shellscript.sh/tips/getopts/ 
   * Minimum of –i (dash i) for install & -h (dash h) for help / usage