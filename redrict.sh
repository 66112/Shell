#!/bin/bash 

[ $# -ne 1 ] && exit 1

while read line
do 
    echo $line 
done < $1 > $1.bak  # 将传进来的文件 按行读取 并输出到 .bak文件 中

#i=0
#while read line   # read是按行读取的
#do 
#    echo "$i : $line"
#    let i++
#done < file       # 输入重定向 file 到 line 

#cat file | while read line   # 打开文件,把内容通过 管道 让 read 读取

#for (( i=0; i<=10; i++ ))
#do 
#    echo "hello word $i"
#done > file
    
#echo "hello word $i" >> file # 放在循环内,追加输出到file
