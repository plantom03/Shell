#!/bin/bash
# > 用于进行重定向的操作 会将原文件内容进行相应的覆盖
ls > 1.log
# >> 进行追加操作的重定向操作符 在源文件后进行追加的操作
ls >>1.log
# 2> 用于进行错误重定向的操作符 进行覆盖
ls *.txt 2>2.log
# 2>> 用于追加的错误重定向的操作符 进行的追加操作
ls *.txt 2>>2.log
# < 用于进行反向重定向的操作符
cat<README.md
