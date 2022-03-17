FROM openjdk:8
EXPOSE 8000
ADD */**.jar **.jar
ENTRYPOINT ["java","-jar","docker-spring-boot.jar"]
