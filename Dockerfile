FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/order-service-v1.jar app.jar
EXPOSE 8074
ENTRYPOINT ["java", "-jar", "app.jar"]
