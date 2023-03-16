#!/usr/bin/env bash
t=`ps -efa | grep springboots2idemo | grep -v grep | awk '{print $1}'`
if [ -z $t ];then
   echo "Tomcat  was not started."
else
 p=`ps -efa | grep springboots2idemo | grep -v grep | awk '{print $2}'`
 echo $p
 kill -9 $p
 echo "tomcat killllllll"
fi
sh /home/ec2-user/test.sh
