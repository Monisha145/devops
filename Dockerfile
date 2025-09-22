# Use official Java runtime as a base image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy all files from repo to container
COPY . .

# Compile Java code
RUN javac Main.java

# Command to run the application
CMD ["java", "Main"]
