FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/java-github-aws-cicd.jar java-github-aws-cicd.jar

EXPOSE 8080

CMD ["java","-jar","java-github-aws-cicd.jar"]