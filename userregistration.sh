#!/bin/bash -x
pat="^[0-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
pat1="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}+([.][a-zA-Z]{2,3})?$"
pat2="^[0-9]{2} [0-9]{10}"
echo "enter username"
read anyusername
echo "enter emailid"
read  emailid
echo "enter mobileno"
read mobileno
if [[ $any =~ $pat && $emailid =~ $pat1 && $mobileno =~ $pat2 ]];
then
     echo vaild
else
    echo invaild
fi
