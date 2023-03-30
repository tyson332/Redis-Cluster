#!/bin/bash


redis-server 7001/n1_redis.conf &>> logs/redis_n1_logs-`date +\%y_\%m_\%d`.log &
redis-server 7002/n2_redis.conf &>> logs/redis_n2_logs-`date +\%y_\%m_\%d`.log &
redis-server 7003/n3_redis.conf &>> logs/redis_n3_logs-`date +\%y_\%m_\%d`.log &
redis-server 7004/n4_redis.conf &>> logs/redis_n4_logs-`date +\%y_\%m_\%d`.log &
redis-server 7005/n5_redis.conf &>> logs/redis_n5_logs-`date +\%y_\%m_\%d`.log &
redis-server 7006/n6_redis.conf &>> logs/redis_n6_logs-`date +\%y_\%m_\%d`.log &
