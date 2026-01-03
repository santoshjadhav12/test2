FROM eclipse-temurin:17-jdk
WORKDIR /Simple
COPY target/Simple.jar Simple.jar
CMD ["java", "-jar", "Simple.jar"]