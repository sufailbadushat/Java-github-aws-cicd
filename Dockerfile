FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/welcome-cicd.jar /app/welcome-cicd.jar

EXPOSE 8080

CMD ["java","-jar","welcome-cicd.jar"]