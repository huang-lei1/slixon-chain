# Assumes node02 is listening for JSON RPC @ port 9933
curl http://localhost:9933 -H "Content-Type:application/json;charset=utf-8" -d "@node01-insert-aura.json"
curl http://localhost:9933 -H "Content-Type:application/json;charset=utf-8" -d "@node01-insert-gran.json"
# Assumes node02 is listening for JSON RPC @ port 9934
curl http://localhost:9934 -H "Content-Type:application/json;charset=utf-8" -d "@node02-insert-aura.json"
curl http://localhost:9934 -H "Content-Type:application/json;charset=utf-8" -d "@node02-insert-gran.json"
