# Use lightweight Java image
FROM openjdk:17-jdk-slim

# Add the compiled JAR to the container
COPY target/DemoCab-0.0.1-SNAPSHOT.jar app.jar

# Command to run the JAR
ENTRYPOINT ["java", "-jar", "app.jar"]

