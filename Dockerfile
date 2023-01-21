FROM openjdk:11
EXPOSE 8080
ADD target/ demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["Java","-jar","/demo-0.0.1-SNAPSHOT.jar"] 
