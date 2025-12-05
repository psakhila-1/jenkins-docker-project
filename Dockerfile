# Step 1: Base image
FROM eclipse-temurin:17-jdk

# Step 2: Add JAR file into container
COPY target/java-docker-app-1.0.0.jar app.jar

# Step 3: Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

