FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGB
COPY target/spring-boot-backend-apirest-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]