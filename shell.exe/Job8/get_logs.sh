#!/bin/zsh

d=$(date +'%d-%m-%Y-%H-%M')
last shinz | wc -l  > number_connection-$d
mkdir -p Backup
tar -cf /Users/shinz/Shell.exe/Job8/Backup/number_connection-$d.tar /Users/shinz/Shell.exe/Job8/number_connection-$d | rm number_connection-$d