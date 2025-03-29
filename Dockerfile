# Use an official OpenJDK runtime as the base image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the Java source code
COPY src/main/java/com/example/HelloWorld.java /app/HelloWorld.java

# Compile Java file
RUN javac HelloWorld.java

# Run the application
CMD ["java", "HelloWorld"]








