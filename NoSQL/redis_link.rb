require 'rubygems'
require 'redis'

redis = Redis.new
redis2 = Redis.new

redis.lpush :hoge, 3
redis.lpush :hoge, 2
redis.lpush :hoge, 1

redis.rpush :hoge, 4

redis2.rpush :hoge, 5

p redis2.lrange :hoge, 0, -1