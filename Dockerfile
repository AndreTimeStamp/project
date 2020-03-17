FROM openjdk:8
COPY microservico-0.0.1-SNAPSHOT.jar microservico-0.0.1-SNAPSHOT.jar
#WORKDIR /usr/src/microservico-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "microservico-0.0.1-SNAPSHOT.jar"]
