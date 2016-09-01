#!/bin/bash
#定义变量
a=1
#查看变量的内容
echo $a
#查看当前用户的所有函数变量 无法打印自定义的函数变量  可以查看全局变量
env >> env.conf
#可以对自定义的函数变量进行查看
set >> set.conf
#export 可以设定的变量进行全局生效
export a=1
#特殊符号需要进行引起来
amazing="amazing linux"
#反引号进行命令的结果进行解析再执行赋值的操作  是用于变量结果的赋值
b=`echo $amazing`
echo $b
#单引号不会执行其中的任何操作 不会进行解析的操作
b='echo $amazing'
echo $b
#双引号会进行命令的解析执行
b="echo $amazing"
echo $b
#变量可以进行叠加
c=$amazing$b
c=$c"123"
echo $c
