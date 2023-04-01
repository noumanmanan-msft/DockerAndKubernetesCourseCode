docker-compose build
docker tag node-app:1.0 acrdemoscus001.azurecr.io/node/node:1.0
docker tag node-app:1.1 acrdemoscus001.azurecr.io/node/node:1.1
docker tag node-app:2.0 acrdemoscus001.azurecr.io/node/node:2.0
docker tag node-app:3.0 acrdemoscus001.azurecr.io/node/node:3.0
# docker tag node-app:4.0 acrdemoscus001.azurecr.io/node/node:4.0

docker push acrdemoscus001.azurecr.io/node/node:1.0
docker push acrdemoscus001.azurecr.io/node/node:1.1
docker push acrdemoscus001.azurecr.io/node/node:2.0
docker push acrdemoscus001.azurecr.io/node/node:3.0