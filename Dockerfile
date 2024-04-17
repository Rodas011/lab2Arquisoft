FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/lab2arquisoft.jar lab2arquisoft.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/lab2arquisoft.jar"]