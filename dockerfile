FROM openjdk:8
EXPOSE 8080
ADD target/simple-java-maven-app-master.jar simple-java-maven-app-master.jar
ENTRYPOINT ["java","-jar","/simple-java-maven-app-master.jar"]