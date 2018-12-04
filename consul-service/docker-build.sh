./mvnw package
docker build . -t consul-service
docker run --network host consul-service
