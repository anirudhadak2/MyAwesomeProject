# Use an OpenJDK base image with version 11
FROM openjdk:21-slim-buster

# Set the working directory to /app
WORKDIR /app

COPY ./myAwesomeProject /app

# Create jar file
RUN ./mvnw clean package

# Expose port 9090 for the container to listen on
EXPOSE 9090

# Set the entry point to run the Spring Boot executable JAR file
ENTRYPOINT ["java", "-jar", "/app/target/myAwesomeProject-0.0.1-SNAPSHOT.jar"]
