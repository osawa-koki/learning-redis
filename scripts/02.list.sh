
# リストの末尾に追加。
RPUSH key [value ...]
RPUSH mylist "Hello" "World" "!"

# リストの先頭に追加。
LPUSH <キー> [value ...]
LPUSH mylist "Good" "Morning" "?"

# リストの値をインデックスで挿入。
LINSERT <キー> [BEFORE|AFTER] <参照する値> <挿入する値>
LINSERT mylist BEFORE "World" "Hello"

# リストの値を参照。
LRANGE <キー> <開始インデックス> <終了インデックス>
LRANGE mylist 0 -1

# リストの値をインデックスで参照。
LINDEX <キー> <インデックス>
LINDEX mylist 0

# リストの末尾の値をポップ。
RPOP <キー>
RPOP mylist

# リストの先頭の値をポップ。
LPOP <キー>
LPOP mylist

# リストの値を削除。
LREM <キー> <削除する値の数> <値>
LREM mylist 1 "Hello"

# リストの値の数を取得。
LLEN <キー>
LLEN mylist
