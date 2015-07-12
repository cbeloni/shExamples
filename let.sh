#!/bin/bash 
x=1 
let  x=x*2+3            #output5 
echo  "x=$x"       
let  x--                #output4 
echo  "x=$x" 
y=2 
let  x=x+3**y         #output 13 
echo “x=$x” 