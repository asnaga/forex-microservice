FROM openjdk:8
EXPOSE 8080
ADD */**.jar **.jar
ENTRYPOINT ["java","-jar","**.jar"]
