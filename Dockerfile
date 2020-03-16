FROM openjdk:8
ADD /var/lib/jenkins/workspace/maventest/target/microservico-0.0.1-SNAPSHOT.jar
EXPOSE 80
