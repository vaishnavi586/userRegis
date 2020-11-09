#!/bin/bash -x
pat="^[0-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
echo "enter username"
read anyusername
if [[ $any =~ $pat ]];
then
     echo vaild
else
    echo invaild
fi
