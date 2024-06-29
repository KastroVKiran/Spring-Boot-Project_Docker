# Use a base image with OpenJDK 11
FROM openjdk:11

# Copy the JAR file from your local machine to the Docker image
COPY target/spring-boot-docker-app.jar /usr/app/spring-boot-docker-app.jar

# Set the working directory inside the container
WORKDIR /usr/app

# Expose the port that your Spring Boot application uses (usually 8080)
EXPOSE 8080

# Specify the command to run your application using the JAR file
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
