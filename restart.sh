#!/bin/bash
#http://gitlab.vfinance.cn/weichunhe/mycat/tree/master
./bin/mycat stop
git pull
rm -f ../logs/*.log
./bin/mycat start
tail -f logs/wrapper.log
