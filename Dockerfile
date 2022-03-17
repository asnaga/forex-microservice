FROM openjdk:8
EXPOSE 8080
ADD /home/target.jar /home/target.jar
ENTRYPOINT ["java","-jar","/home/target.jar"]
