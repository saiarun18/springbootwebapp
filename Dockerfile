FROM tomcat:latest
ADD target/spring-boot-web-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
EXPOSE 8082
CMD ["catalina.sh", "run"]



