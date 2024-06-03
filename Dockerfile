From openjdk:17-jdk-alpine

WORKDIR /app

COPY pom.xml .

COPY src ./src

COPY mvnw .

RUN ./mvnw package

CMD ["Java", "-jar", "target/aulabd2.jar"]
