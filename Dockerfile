FROM openjdk:8
ADD target/spring-boot-web-0.0.1-SNAPSHOT.jar spring-boot-web-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-web-0.0.1-SNAPSHOT.jar"]
