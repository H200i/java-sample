FROM openjdk:8-jre
ADD target/webappRunnerSample-1.0-SNAPSHOT.war snapshot.war
EXPOSE 3000
ENTRYPOINT ["java","-war","snapshot.war"]
