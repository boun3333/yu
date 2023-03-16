#!/bin/bash
cd /home/ec2-user/test/deploy
nohup java -jar springboots2idemo-0.1.1-SNAPSHOT.jar > /home/ec2-user/test/deploy/nohup.out 2>&1 &
