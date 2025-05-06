
FROM eclipse-temurin:17

WORKDIR /app
# This creates and sets the working directory(app) inside the container

COPY target/DockerPractice-0.0.1-SNAPSHOT.jar /app/app.jar
# Copies the built JAR into the container's /app folder as app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
#run the jar file using ENTRYPOINT
