FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-microservice-forex-service-0.0.1.jar spring-boot-microservice-forex-service-0.0.1.jar
ENTRYPOINT ["java","-jar","/spring-boot-microservice-forex-service-0.0.1.jar"]
