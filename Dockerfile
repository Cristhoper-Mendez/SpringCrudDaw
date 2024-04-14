
FROM maven:3.9.6-eclipse-temurin-17-focal

WORKDIR /app

COPY pom.xml .
COPY src ./src

RUN mvn clean package -DskipTests -Dmaven.compiler.source=17 -Dmaven.compiler.target=17 -e

WORKDIR /app/target

ENTRYPOINT ["java", "-jar", "crud-0.0.1-SNAPSHOT.jar"]
