FROM openjdk:8u171-alpine3.7
RUN apk --no-cache add curl
COPY target/reactive-mongo-client*.jar reactive-mongo-client.jar
CMD java ${JAVA_OPTS} -jar reactive-mongo-client.jar