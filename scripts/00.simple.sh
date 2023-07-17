
# 値を設定する。
SET <キー> <バリュー>
SET key1 value1
SET key2 value2
SET key3 value3

# キーを指定してバリューを取得する。
SET <キー>
SET key1
SET key2
SET key3

# データの更新。
# XX: 上書きを許可する。
# NX: 新規作成のみを許可する。
SET <キー> <バリュー> [XX|NX]

# データの削除。
DEL <キー>
