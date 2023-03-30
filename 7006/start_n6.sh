#!/bin/bash

BASE_DIR=/home/tyson/redis-cluster/7006
redis-server $BASE_DIR/n6_redis.conf >> $BASE_DIR/redis_n6_logs-`date +\%y_\%m_\%d`.log
