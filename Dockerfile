FROM openjdk:17-ea-10-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/springdockerapi-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]