FROM openjdk:8-jdk-alpine
ARG JAR_FILE=mb-fake-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} mb-fake-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","mb-fake-0.0.1-SNAPSHOT.jar"]