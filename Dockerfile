FROM eclipse-temurin:11-jre as runtime
WORKDIR /app
COPY target/example.smallest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","app.jar"]
