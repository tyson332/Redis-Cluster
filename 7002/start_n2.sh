#!/bin/bash

BASE_DIR=/home/tyson/redis-cluster/7002
redis-server $BASE_DIR/n2_redis.conf >> $BASE_DIR/redis_n2_logs-`date +\%y_\%m_\%d`.log
