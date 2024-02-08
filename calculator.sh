#!/bin/bash




echo -n "Enter 2 numbers"
read a
read b


echo "Enter your choice"
echo "1 to Add"
echo "2 to Subtract"
echo "3 to Multiply"
echo "4 to Divide"


read ch


case $ch in
1)res=`expr $a + $b`
;;
2)res=`expr $a - $b`
;;
3)res=`expr $a \* $b`
;;
4)res=`expr $a / $b`
;;
esac


echo "Result: $res"                                           
