FROM openjdk:17-jdk-slim
MAINTAINER qcm.com
EXPOSE 8888
COPY target/discoveryserver-0.0.1-SNAPSHOT.jar discoveryserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java" ,"-jar" , "discoveryserver-0.0.1-SNAPSHOT.jar" ]