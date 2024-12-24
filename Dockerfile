FROM eclipse-temurin:17-alpine
COPY target/bulletin-board-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]