FROM amazoncorretto:11-alpine-jdk
MAINTAINER TJV
COPY target/tjv-0.0.1-SNAPSHOT.jar  tjv-app.jar
ENTRYPOINT ["java","-jar","/tjv-app.jar"]
