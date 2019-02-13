#!/bin/bash 

#trap 'sl;exit 1' SIGINT
#
#while :
#do 
#    :
#done
#cc=gcc               # 自动生成 makefile 文件

cc=gcc
src=$(ls *.c)         # $取变量的内容
bin=test

cat<<EOF >makefile
$bin:$src
    $cc -o \$@ \$<
.PHONY:clean
clean:
    rm -f $bin 
EOF
