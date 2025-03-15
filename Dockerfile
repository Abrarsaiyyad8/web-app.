FROM openjdk:11-jre-slim
WORKDIR /app
EXPOSE 8000
CMD ["java", "-jar", "app.jar"]
