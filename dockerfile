FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/payments-service-example-0.0.1-SNAPSHOT.jar /app/payments-service-example-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "payments-service-example-0.0.1-SNAPSHOT.jar"]
