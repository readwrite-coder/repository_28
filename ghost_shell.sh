


echo help ffs
echo | ls --help
echo | man ls
echo | info ls


echo | help > txt/help_help.txt

echo help git help

echo | git --help >txt/git_help.txt

echo | man ls > txt/bash_help.txt


echo | help --help > txt/bash_help.txt
# argument 'help' applied to function '--help'
#echo | man help > bash_man_help.txt

echo | ls --help > txt/bash_ls.txt
echo Here
echo | whoami --help > txt/bash_help_whoami.txt
echo | man whoami > txt/bash_man_whoami.txt
echo HERE

echo | man --help > txt/bash_help_man.txt # help for the 'man' command
echo HEREEE

echo | man man > txt/bash_man_man.txt # the man manuel
echo | man man > txt/bane.txt
echo beeer
echo | pwd --help > txt/bash_help_pwd.txt # help for the 'pwd' command
echo | man pwd > txt/bash_man_pwd.txt # argument 'pwd' applied to command 'man'

