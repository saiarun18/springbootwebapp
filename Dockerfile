FROM openjdk:latest
ADD target/spring-boot-web-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["Java","-jar","app.jar"]
EXPOSE 8080



