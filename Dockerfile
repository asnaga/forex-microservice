FROM openjdk:8
EXPOSE 8000
COPY */**.jar .
RUN chmod 777 spring-boot-microservice-forex-service-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/spring-boot-microservice-forex-service-0.0.1-SNAPSHOT.jar"]
