FROM eclipse-temurin:17-jre-alpine
COPY ./target/laboratorio2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]