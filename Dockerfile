FROM openjdk:8-jre
ADD target/webappRunnerSample.jar snapshot.jar
EXPOSE 3000
ENTRYPOINT ["java","-jar","snapshot.jar"]
