./mvnw package
docker build . -t reactive-mongo-client
docker run --network host reactive-mongo-client
