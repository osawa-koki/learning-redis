# learning-redis

💋💋💋 Redisを学ぶためのリポジトリです！  

## 開発環境の構築

```shell
# Dockerコンテナの作成。
docker build -t learning-redis .

# Dockerコンテナの起動。
docker run -d --rm --name learning-redis learning-redis

# Dokcerプロンプト(redis-cli)へ入る。
docker exec -it learning-redis redis-cli
```

Redis CLIに入ったら、`scripts`ディレクトリにあるコマンドを実行していきます。  
