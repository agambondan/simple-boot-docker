FROM openjdk:8-jre
COPY /target/learnwebsite-0.1.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 9090