#!/usr/bin/env bash
sh /home/ec2-user/test.sh
sleep 5
REPOSITORY=/home/ec2-user/test
cd $REPOSITORY
ls -al
cd /home/ec2-user/test/deploy
nohup java -jar springboots2idemo-0.1.1-SNAPSHOT.jar /dev/null 2> /dev/null < /dev/null &
