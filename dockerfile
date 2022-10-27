FROM openjdk:8
echo COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar C:/ProgramData/Jenkins/.jenkins/workspace/JENKINS-CICD
echo RUN dir
echo EXPOSE 8081
echo CMD ["java", "-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
 