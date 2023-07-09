FROM openjdk:17
EXPOSE 8080
ADD target/first-container.jar first-container.jar
ENTRYPOINT ["java","-jar","/first-container.jar"]
CMD ["java", "-jar", "target/first-container.jar"]
