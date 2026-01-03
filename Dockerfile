FROM openjdk:17
WORKDIR /Simple
COPY target/Simple.jar Simple.jar
CMD ["java", "-jar", "Simple.jar"]