FROM amazoncorretto: 11-alpine-jdk 
MAINTAINER Santiago
COPY target/santiago-0.0.1-SNAPSHOT.jar santi-app.jar
ENTRYPOINT ["java","-jar","/santi-app.jar"]
