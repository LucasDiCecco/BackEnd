FROM amazoncorretto:11-alpine-jdk
MAINTAINER LDC
COPY  target/lcd-0.0.1-SNAPSHOT.jar  ldc-app.jar
ENTRYPOINT ["java","-jar","/ldc-app.jar"]
