FROM openjdk:8
echo COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar .
echo EXPOSE 8082
echo CMD ["java", "-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
 