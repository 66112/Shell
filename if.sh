#!/bin/bash

#支持嵌套
#shell脚本不能出现空的代码块

if grep -q 'hello 1' file;then
    echo "include"
else
    echo "no include"
fi




#if [ $1 -eq 100 ];then
#    :       #永远返回真
#fi

#read x             
#
#[ $x -eq 100 ] || {       # 或的关系 
#    echo "123"
#}
#
#[ $x -eq 100 ] && {       # 且的关系
#    echo "hello word"
#}

#if [ $x -eq 100 ];then    # if后加空格,[]也要加空格,fi结尾
#    echo "hello word: $x"
#    echo "hello word: $x"
#    echo "hello word: $x"
#    echo "hello word: $x"
#elif [ $x -eq 200 ];then 
#    echo "88888888888  $x"
#    echo "88888888888  $x"
#    echo "88888888888  $x"
#    echo "88888888888  $x"
#else
#    if [ $x -eq 300 ];then 
#        echo "123"
#    else 
#        echo "999"
#    fi
#    echo "SSSSSSSSSSSSS"
#    echo "sssssssssssss"
#    echo "sssssssssssss"
#fi
