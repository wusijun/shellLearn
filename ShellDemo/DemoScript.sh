#!/bin/sh

#  DemoScript.sh
#  ShellDemo
#
#  Created by 吴四军 on 7/20/21.
#
echo "Hello WorldHello WorldHello WorldHello World" >> ./ShellDemo.txt
project_path=$(cd `dirname $0`; pwd)
project_name="${project_path##*/}"
set MYSQL_HOME=%cd%
echo $project_path >> ./ShellDemo.txt
echo $project_name >> ./ShellDemo.txt
