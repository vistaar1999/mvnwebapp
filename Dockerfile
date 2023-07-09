FROM openjdk:17
EXPOSE 8080
ADD target/first-container.war first-container.war
ENTRYPOINT ["java","-war","/first-container.war"]
