FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/config-server-0.0.1-SNAPSHOT.jar"]