#!/usr/bin/env bash

REPOSITORY=/home/ec2-user/test
cd $REPOSITORY
ls -al
cd /home/ec2-user/test/deploy
nohup java -jar springboots2idemo-0.1.1-SNAPSHOT.jar &
