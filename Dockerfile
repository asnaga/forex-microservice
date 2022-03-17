FROM openjdk:8
EXPOSE 8000
COPY home/target/*.jar /opt/demo.jar
CMD ["java","-jar","/opt/demo.jar"]
