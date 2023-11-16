FROM adoptopenjdk/openjdk11:alpine-jre

EXPOSE 8080

COPY target/Spring_Boot_Rest_Authorization_Service-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]