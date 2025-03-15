FROM openjdk:11-jre-slim
WORKDIR /app
COPY /var/lib/jenkins/workspace/deploy-Stage/target/.
EXPOSE 8000
CMD ["java", "-jar", "app.jar"]
