FROM openjdk:11
ADD target/simple-java-maven-app.jar simple-java-maven-app.jar
ENTRYPOINT ["java", "-jar","/simple-java-maven-app.jar"]
EXPOSE 8080