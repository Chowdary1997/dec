FROM openjdk:11
EXPOSE 8081
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","daggu1997/devops-integration.jar"]
