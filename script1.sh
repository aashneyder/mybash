#!/bin/bash
#print var
echo "user name $USER"

#print var made by user
user="Alisa"
str="User Name"
echo "$str $user"

#save result of command into var midir and print
strdir="My location"
strdir2="My location (2)"
#first variant
mydir=`pwd`
echo "$strdir $mydir"

#second variant
mydir2=$(pwd)
echo "$strdir2 $mydir2"

#calculus and math operations
n1=10
n2=20
n3=$(($n1 + $n2)) #or (-)(/)(*)
echo "$n3"