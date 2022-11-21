FROM java:8
ADD target/simple-java-maven-app-master.jar simple-java-maven-app-master.jar
ENTRYPOINT ["java", "-jar","simple-java-maven-app-master.jar"]
EXPOSE 8080