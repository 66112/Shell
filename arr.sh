#!/bin/bash 

arr=(10 3.14  a 't' "asdfg")

arr[100]=100        #不存在越界,可以给任意位置添加元素
echo ${#arr[@]}
echo ${arr[100]}

#for (( i=0; i<${#arr[@]}; i++ ))
#do 
#    echo ${arr[$i]}
#done

#for i in ${arr[@]} #一般用这种方式遍历数组
#do 
#    echo $i
#done

#echo $arr          #表示数组第一个元素
#echo ${arr[0]}     #打印数组中的元素,必须带{}
#echo ${arr[1]}
#echo ${arr[2]}
#echo ${arr[3]}
#echo ${arr[4]}
#echo ${#arr[*]}    #数组前加 # 表示打出数组元素个数,[*]表示所有元素,也可用[@]表示
#echo ${arr[*]}     #整体输出数组
