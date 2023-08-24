FROM openjdk:8-jre-alpine

WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
