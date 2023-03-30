#!/bin/bash

BASE_DIR=/home/tyson/redis-cluster/7003
redis-server $BASE_DIR/n3_redis.conf >> $BASE_DIR/redis_n3_logs-`date +\%y_\%m_\%d`.log
