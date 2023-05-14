FROM amazoncorretto:11-alpine-jdk
MAINTAINER LDC
COPY  target/lcd-0.0.1-SNAPSHOT.jar  lcd-app.jar
ENTRYPOINT ["java","-jar","/lcd-app.jar"]
