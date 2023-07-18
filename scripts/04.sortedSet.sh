
# ソート済みセットの追加。
ZADD <キー> <スコア> <メンバー>
ZADD myzset 3 "three" 1 "one" 2 "two" 4 "four" 5 "five" 6 "six" 7 "seven" 8 "eight" 9 "nine" 10 "ten"

# ソート済みセットの値を取得。
ZRANGE <キー> <開始インデックス> <終了インデックス>
ZRANGE myzset 0 -1

# ソート済みセットの値をスコア順に取得。
ZRANGE <キー> <開始インデックス> <終了インデックス> WITHSCORES
ZRANGE myzset 0 -1 WITHSCORES

# ソート済みセットの値をスコア順に取得（逆順）。
ZREVRANGE <キー> <開始インデックス> <終了インデックス> WITHSCORES
ZREVRANGE myzset 0 -1 WITHSCORES

# ソート済みセットの値をスコア順に取得（スコアの範囲指定）。
ZRANGEBYSCORE <キー> <最小スコア> <最大スコア>
ZRANGEBYSCORE myzset 3 7

# ソート済みセットの値をスコア順に取得（スコアの範囲指定、スコアの範囲指定）。
ZRANGEBYSCORE <キー> <最小スコア> <最大スコア> WITHSCORES

# ソート済みセットの値をスコア順に取得（スコアの範囲指定、スコアの範囲指定、オフセット、リミット）。
ZRANGEBYSCORE <キー> <最小スコア> <最大スコア> WITHSCORES LIMIT <オフセット> <リミット>
ZRANGEBYSCORE myzset 1 9 WITHSCORES LIMIT 2 3
