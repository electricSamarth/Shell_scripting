#! /bin/bash
echo Enter names:
read name1 
echo  first name : $name1

read -p "username : " user_var #same line input
read -sp "password : " pass_var #same line silent input
echo $user_var $pass_var

echo "Enter array space seperated"
read -a array_num
echo "Numbers: ${array_num[0]} , ${array_num[1]} " 

echo "enter with missing var name in read"
read 
echo "default is system variable REPLY is" $REPLY
