FROM openjdk:8
EXPOSE 8000
COPY */**.jar .
RUN chmod 777 docker-spring-boot.jar
CMD ["java","-jar","/docker-spring-boot.jar"]
