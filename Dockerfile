from openjdk:17-alpine

WORKDIR /app
COPY ./target/config-server-0.0.1/SNAPSHOT.jar /app

EXPOSE 8888

CMD ["java", "-jar", "config-server-0.0.1/SNAPSHOT.jar"]