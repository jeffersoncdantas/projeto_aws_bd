FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/projeto-aws-0.0.1.jar projeto-aws-0.0.1.jar
EXPOSE 8080
CMD ["java", "-jar", "projeto-aws-0.0.1.jar"]

# FROM ubuntu:latest AS build

# RUN apt-get update
# RUN apt-get install openjdk-17-jdk -y
# COPY . .

# RUN apt-get install maven -y
# RUN mvn clean install

# FROM openjdk:17-slim

# EXPOSE 8080

# COPY --from=build target/indicai-0.0.1.jar app.jar

# ENTRYPOINT ["java", "-jar", "app.jar"]