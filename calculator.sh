#!/bin/bash

clear

function add() {
    num=$((num1 + num2))
    echo "result : $num"
}

function sub() {
    num=$((num1 - num2))
    echo "result : $num"
}
function div() {
    num=$((num1 / num2))
    echo "result : $num"
}
function mod() {
    num=$((num1 % num2))
    echo "result : $num"
}

echo "                 =============================="
echo "                 =   Shell Script Calculator  ="
echo "                 =============================="

read -p "Enter Your Fast Number : " num1
read -p "Enter your second Number : " num2

echo "========================"
echo "press 1 for addition."
echo "press 2 for substraction."
echo "press 3 for Divition."
echo "press 4 for Modular."
echo "========================"

read -p "Enter you perform if you want: " press

if [ "$press" = "1" ];
then
add
fi

if [ "$press" = "2" ];
then
sub
fi

if [ "$press" = "3" ];
then
div
fi
if [ "$press" = "4" ];
then
mod
fi

echo "               ============================================"
echo "                   Tnx For Use My Shell Script Calculator  "
echo "               ============================================"
exit