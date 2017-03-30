#!/bin/bash
#http://gitlab.vfinance.cn/weichunhe/mycat/tree/master
git pull
./bin/mycat stop
rm -f ../logs/*.log
./bin/mycat start
tail -f logs/wrapper.log
