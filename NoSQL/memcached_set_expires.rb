require "rubygems"
require "memcache"

cache=memcache.new(['localhost:11211'])

cache.set('key', 'value', 10)

p cache['key']

sleep 11

p cache['key']