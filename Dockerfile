FROM openjdk:8
EXPOSE 8000
COPY */**.jar /opt/demo.jar
CMD ["java","-jar","/opt/demo.jar"]
