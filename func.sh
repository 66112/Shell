#!/bin/bash 
# 把函数当作命令或小脚本
# 函数没有返回值和形参

read x

main(){
    i=1
    sum=0;
    for ((; i <= $1; i++))
    do 
        let sum+=i
    done
    echo $sum
}

main x
#fun(){         
#    echo "success"
#}
#
#ret=$(fun arg1 arg2 arg3)
#if [ "X$ret" == "Xsuccess" ];then
#    echo $ret 
#fi

#function fun(){          #可以不要function关键字
#    while [ $# -ne 0 ]
#    do 
#        echo $1
#        shift 1
#    done
#    echo "hello word"
#    return 1
#}
#
#fun arg1 arg2 arg3
#echo $?



