FROM openjdk:17-jdk-slim

WORKDIR /usr/share/java

COPY ./build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
