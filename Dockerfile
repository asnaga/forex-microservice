FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-microservice-forex-service.jar spring-boot-microservice-forex-service.jar
ENTRYPOINT ["java","-jar","/spring-boot-microservice-forex-service.jar"]
