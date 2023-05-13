FROM openjdk:8-jre
ADD target/webappRunnerSample-1.0-SNAPSHOT.jar snapshot.jar
EXPOSE 3000
ENTRYPOINT ["java","-jar","snapshot.jar"]
