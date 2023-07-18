
# ハッシュの追加。
HMSET key field1 value1 field2 value2
HMSET myhash name "Osawa Koki" age 24 sex "Male"

# ハッシュの取得。
HGETALL key
HGETALL myhash

# ハッシュの値の取得。
HGET key field
HGET myhash name

# ハッシュの値の更新。
HSET key field value
HSET myhash age 25
