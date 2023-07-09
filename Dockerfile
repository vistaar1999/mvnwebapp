FROM openjdk:17
FROM tomcat:9.0
EXPOSE 8080
COPY /target/first-container.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
