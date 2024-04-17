FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/lab2arquisoft-0.0.1.jar lab2arquisoft-0.0.1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","lab2arquisoft-0.0.1.jar"]