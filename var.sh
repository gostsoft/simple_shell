#!/bin/sh

echo "Write a command"
read firstCommand
while [ $? -eq 0 ]
do
echo 'Write another command'
read command
out1=`$command`
echo $out1
done
