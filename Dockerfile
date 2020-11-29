FROM openjdk:8-jdk-alpine
MAINTAINER Angshuman
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
CMD ["date"]
EXPOSE 8082