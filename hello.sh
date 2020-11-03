#!/usr/bin/env bash
#declaring  variable
variable=world
printf "who , %s\n"   "is you"
read name
clear
printf "hello $name %s\n"
printf "AND  IS WHAT YOU DOING %s\n"
printf "its best you say coding lol %s\n"
read what
printf "k well have fun with $what %s\n"
echo THE END
echo $BASHPID
echo $BASH_VERSION
echo $BASH_ENV
echo $BASH_VERSINFO
echo $EDITOR
echo $PATH
echo $OSTYPE
echo $PWD
echo THE TIME USED TO RUN
echo $SECONDS
echo $SHELLOPTS
echo $SHLVL
echo $UID
echo "$*"
echo $!
ls *.sh;echo $_
echo $?
echo $@
echo $HISTSIZE
echo $RANDOM



