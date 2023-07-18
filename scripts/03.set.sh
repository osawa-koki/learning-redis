
# セットに値を追加。
SADD <キー> [値 ...]
SADD myset "Hello" "World" "!"

# セットの値を参照。
SMEMBERS <キー>
SMEMBERS myset

# 重複が許されないことを確認。
SADD myset "Hello" "World" "!" "Hello"

# セットに値が含まれるか確認。
SISMEMBER <キー> <値>
SISMEMBER myset "Hello"
SISMEMBER myset "Good"

# セットから値を削除。
SREM <キー> [値 ...]
SREM myset "Hello"
