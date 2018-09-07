#!/bin/bash

##输出重定向
echo "菜鸟教程：www.runoob.com" > users
cat users
echo "菜鸟教程：www.runoob.com" >> users
cat users

##输入重定向


##重定向深入讲解

##Here Document

cat << EOF
欢迎来到
菜鸟教程
www.runoob.com
EOF

##/dev/null 文件
command > /dev/null