FROM openjdk:8
EXPOSE 8000
COPY home/target/* .
CMD ["java","-jar","/docker-spring-boot.jar"]
