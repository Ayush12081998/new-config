FROM openjdk:8
EXPOSE 8888
ADD target/configuration-server-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]
