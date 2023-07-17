
# リストの末尾に追加。
RPUSH key [値 ...]
RPUSH mylist "Hello" "World" "!"

# リストの先頭に追加。
LPUSH <キー> [値 ...]
LPUSH mylist "Good" "Morning" "?"

# リストの値を参照。
LRANGE <キー> <開始インデックス> <終了インデックス>
LRANGE mylist 0 -1

# リストの末尾の値をポップ。
RPOP <キー>
RPOP mylist

# リストの先頭の値をポップ。
LPOP <キー>
LPOP mylist
