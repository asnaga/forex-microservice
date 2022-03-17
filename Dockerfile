FROM openjdk:8
EXPOSE 8000
COPY */**.jar **.jar
CMD ["java","-jar","/docker-spring-boot.jar"]
