#!/bin/bash

BASE_DIR=/home/tyson/redis-cluster/7001
redis-server $BASE_DIR/n1_redis.conf >> $BASE_DIR/redis_n1_logs-`date +\%y_\%m_\%d`.log
