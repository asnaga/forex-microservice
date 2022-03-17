FROM openjdk:8
EXPOSE 8000
COPY */**.jar .
CMD ["java","-jar","/docker-spring-boot.jar"]
