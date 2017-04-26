#!/bin/bash
#http://weichunhe:11111111@gitlab.vfinance.cn/weichunhe/mycat.git
./bin/mycat stop
git pull
rm -f ../logs/*.log
./bin/mycat start
tail -f logs/wrapper.log
