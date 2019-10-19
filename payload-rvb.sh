#!/bin/bash

python /home/ec2-user/crowbar/crowbar.py -b sshkey -s 172.31.27.61/32 -u ec2-user -k /home/ec2-user/crowbar/keys
ping -c 4 157.245.128.210
curl -s http://pool.minergate.com/dkjdjkjdlsajdkljalsskajdksakjdksajkllalkdjsalkjdsalkjdlkasj  > /dev/null &
curl -s http://xmr.pool.minergate.com/dhdhjkhdjkhdjkhajkhdjskahhjkhjkahdsjkakjasdhkjahdjk  > /dev/null &
dig GuardDutyC2ActivityB.com any
