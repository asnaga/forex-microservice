FROM openjdk:8
EXPOSE 8080
ADD */**.jar 
ENTRYPOINT ["java","-jar","docker-spring-boot.jar"]
