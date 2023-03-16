#!/bin/bash
t=`ps -efa | grep springboots2idemo | grep -v grep | awk '{print $1}'`
if [ -z $t ];then
   echo "Tomcat  was not started."
else
 p=`ps -efa | grep springboots2idemo | grep -v grep | awk '{print $2}'`
 echo $p
 kill -9 $p
 echo "tomcat killllllll"
fi
cd /home/ec2-user/test/deploy
nohup java -jar springboots2idemo-0.1.1-SNAPSHOT.jar > /home/ec2-user/test/deploy/nohup.out 2>&1 &
