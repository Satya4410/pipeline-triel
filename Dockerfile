# Use a base image with Java and Alpine Linux
FROM adoptopenjdk:17-jre-hotspot-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the executable JAR file into the container
COPY target/jenkinpipeline.jar /app/jenkinpipeline.jar

# Expose the port on which your application will run (if needed)
EXPOSE 8080

# Set the command to run your application when the container starts
CMD ["java", "-jar", "/app/your-application.jar"]
