#in ubuntu we have a package manager named 'apt' which is short for - 'advanced package tool'


apt
#Shows a list of subcommands

apt-get
#Also shows a list of subcommands.
#Also a package manager but 'apt' is newer

nano
#If the ubuntu image we are running, does not have nano, error.
#Else runs nano.
#Nano is a basic text editor for linux

apt install nano
#Looks for package 'nano' in package database
#May throw an error if not able to locate package 'nano'

apt list
#Shows all the packages in the package database

apt update
#Updates the package database

<ctrl + L>
#clear terminal

apt remove nano
#Will uninstall the package 'nano'
