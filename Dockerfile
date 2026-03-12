FROM eclipse-temurin:21-jdk
EXPOSE 8080
ADD target/3-docker-jenkins-integration.jar 3-docker-jenkins-integration.jar

ENTRYPOINT ["java", "-jar", "/3-docker-jenkins-integration.jar"]