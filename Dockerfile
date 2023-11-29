FROM openjdk:17

WORKDIR /app

COPY target/HelloExampleDocker-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "HelloExampleDocker-0.0.1-SNAPSHOT.jar"]