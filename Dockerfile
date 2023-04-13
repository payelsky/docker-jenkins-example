FROM openjdk:8

EXPOSE 8080

ADD target/docker-jenkins-example.jar docker-jenkins-example.jar

ENTRYPOINT ["java","-jar","/docker-jenkins-example.jar"]