#!/bin/bash

##定义变量
your_namne='songdaqing'

##使用变量
echo $your_namne
echo ${your_namne}

##只读变量
myUrl="http://www.google.com"
#readonly myUrl
#myUrl="http://www.runoob.com"

##删除变量
unset myUrl

##单引号
str='this is a string'

##双引号
your_name='runoob'
str="Hello, I know you are \"$your_name\"! \n"
echo $str

##拼接字符串
your_name="runoob"

# 使用双引号拼接
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting  $greeting_1

# 使用单引号拼接
greeting_2='hello, '$your_name' !'
greeting_3='hello, ${your_name} !'
echo $greeting_2  $greeting_3

##获取变量长度
string="abcd"
echo ${#string} #输出 4

##提取子字符串
string="runoob is a great site"
echo ${string:1:4} # 输出 unoo

##查找子字符串
string="runoob is a great site"
echo `expr index "$string" io`  # 输出 4

##定义数组
array_name=(value0 value1 value2 value3)

#3读取数组
echo ${array_name[1]}
#获取数组所有元素
echo ${array_name[@]}

## 取得数组元素的个数
echo ${#array_name[@]}
#或者
echo ${#array_name[*]}
# 取得数组单个元素的长度
echo ${#array_name[3]}

##shell注释

##多行注释
:<<EOF
注释内容...
注释内容...
注释内容...
EOF