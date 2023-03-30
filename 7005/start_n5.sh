#!/bin/bash

BASE_DIR=/home/tyson/redis-cluster/7005
redis-server $BASE_DIR/n5_redis.conf >> $BASE_DIR/redis_n5_logs-`date +\%y_\%m_\%d`.log
