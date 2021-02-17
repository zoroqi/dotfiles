#!/bin/bash

# 需要对空格进行特殊处理, 现在临时方案用@替换
applist=`ls /Applications | grep app | tr " " "@"`

num=0
for i in $applist
do
    folder=${i//'@'/' '}
    echo $num:$folder
    let num=$num+1
done

read -p "请输入appid:" appid

appname=""
num=0
for i in $applist
do
    # 特殊的空格逻辑, 等于两边需要空格
    if [[ $num == $appid ]]
    then
        appname=${i//'@'/' '}
    fi
    let num=$num+1
done

# 尝试打开个目录或文件
if [[ $appname != "" ]]
then
    open -a "$appname" $1
fi

