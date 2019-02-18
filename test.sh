#!/bin/bash 

while [ $# -ne 0 ]
do 
    echo $1
    shift 1             # 将所有命令行参数左移,arg1会被覆盖
done

#for i in $@
#do 
#    echo $i
#done

#i=1
#sum=0
#str=''
#for ((; i<=100; i++))
#do 
#    [ -n "$str" ] && str=$str"+$i"   # -n 判断str是否不为空
#    [ -z "$str" ] && str=$i          # -z 判断str是否为空
#    let sum+=i
#done
#
#echo $str=$sum
#echo $#
