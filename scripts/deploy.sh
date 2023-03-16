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
REPOSITORY=/home/ec2-user/test
cd $REPOSITORY
ls -al
cd /home/ec2-user/test/deploy
nohup java -jar springboots2idemo-0.1.1-SNAPSHOT.jar /dev/null 2> /dev/null < /dev/null &
