
echo help ffs

echo | help > help_help.txt

echo help git help

echo | git --help > git_help.txt

echo | man ls > bash_help.txt


echo | help --help > bash_help.txt
# argument 'help' applied to function '--help'
#echo | man help > bash_man_help.txt

echo | ls --help > bash_ls.txt
echo Here
echo | whoami --help > bash_help_whoami.txt
echo | man whoami > bash_man_whoami.txt
echo HERE

echo | man --help > bash_help_man.txt # help for the 'man' command
echo HEREEE

echo | man man > bash_man_man.txt # the man manuel
echo | man man > bane.txt
echo beeer
echo | pwd --help > bash_help_pwd.txt # help for the 'pwd' command
echo | man pwd > bash_man_pwd.txt # argument 'pwd' applied to command 'man'

