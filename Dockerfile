FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/simple-1.0.jar simple.jar
CMD ["java", "-jar", "simple.jar"]