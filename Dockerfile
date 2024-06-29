FROM openjdk:11

COPY target/spring-boot-docker-app.jar /usr/app/spring-boot-docker-app.jar

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
