FROM amazoncorretto:11-alpine-jdk
MAINTAINER NCP
COPY target/ncp-0.0.1-SNAPSHOT.jar ncp-app.jar
ENTRYPOINT ["java", "-jar", "/ncp-app.jar"]
EXPOSE 8080