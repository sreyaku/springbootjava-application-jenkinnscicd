FROM openjdk:8
COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar .
EXPOSE 8082
ENTRYPOINT ["java","-jar","/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
CMD ["java", "-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
