FROM openjdk:8
COPY ./employee-jdbc-0.0.1-SNAPSHOT.jar employee-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-jdbc-0.0.1-SNAPSHOT.jar"]
