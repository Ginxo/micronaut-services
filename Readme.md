# Creating a service with micronaut
## Mongo Reactive service (consul client)
```
mn create-app reactive-mongo-client  -b maven -p service -f swagger-java,mongo-reactive,spock
```

## Discovery service (consul service)

```
mn create-app consul-b maven -p service -f discovery-consul,graal-native-image
```

## Parent proyect
Apart from that, I've created a parent project of those ones
```
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>

    <groupId>cano.mingorance.enrique</groupId>
    <artifactId>micronaut-services</artifactId>
    <version>0.0.1-SNAPSHOT</version>
    <packaging>pom</packaging>

	<modules>
        <module>reactive-mongo-client</module>
        <module>consul-service</module>
    </modules>


</project>
```
