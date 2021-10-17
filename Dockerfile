FROM openjdk:8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} complaint-service.jar
ENTRYPOINT ["java","-jar","/complaint-service.jar"]
EXPOSE 8761
