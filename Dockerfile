# Use a base image with JDK 17
FROM openjdk:17-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR file into the container
COPY target/jenkinpipeline.jar app.jar

# Expose the port your application is listening on (replace 8080 with the actual port)
EXPOSE 8080

# Run the application when the container starts
CMD ["java", "-jar", "app.jar"]
