From openjdk:17-jdk-alpine

WORKDIR /app

COPY pom.xml .

COPY src ./src