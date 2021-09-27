FROM java:8
LABEL maintainer=“reachansari@gmail.com”
WORKDIR /app
COPY target/spring-boot-docker-compose-demo-0.0.1-SNAPSHOT.jar /app/spring-boot-app.jar
ENTRYPOINT ["java","-jar","spring-boot-app.jar"]