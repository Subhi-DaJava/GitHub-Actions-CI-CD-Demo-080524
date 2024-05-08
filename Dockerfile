FROM openjdk:21.04-jdk-slim
EXPOSE 8080
ADD target/github-action-cicd-demo.jar github-action-cicd-demo.jar
ENTRYPOINT ["java","-jar","/github-action-cicd-demo.jar"]

