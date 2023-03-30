#!/bin/bash

BASE_DIR=/home/tyson/redis-cluster/7004
redis-server $BASE_DIR/n4_redis.conf >> $BASE_DIR/redis_n4_logs-`date +\%y_\%m_\%d`.log
