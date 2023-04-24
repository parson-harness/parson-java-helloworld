FROM openjdk:8-jdk-alpine
COPY target/parson-java-helloworld-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "parson-java-helloworld-1.0-SNAPSHOT.jar"]
