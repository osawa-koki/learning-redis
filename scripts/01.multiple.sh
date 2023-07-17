
# まとめて値を追加する。
MSET a 1 b 2 c 3

GET a
GET b
GET c

# まとめて値を取得する。
MGET a b c
