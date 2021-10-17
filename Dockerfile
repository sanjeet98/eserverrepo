FROM openjdk:8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} eserver-service.jar
ENTRYPOINT ["java","-jar","/eserver-service.jar"]
EXPOSE 8761
