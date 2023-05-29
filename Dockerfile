FROM openjdk:17
EXPOSE 9090
ADD ./target/GitHubActionCICDSpring-0.0.1-SNAPSHOT.jar GitHubActionCICDSpring-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/GitHubActionCICDSpring-0.0.1-SNAPSHOT.jar"]