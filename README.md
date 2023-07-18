# learning-redis

💋💋💋 Redisを学ぶためのリポジトリです！  

## Dockerコンテナの作成

```shell
docker build -t learning-redis .
docker run -d --rm --name learning-redis learning-redis
docker exec -it learning-redis redis-cli
```
