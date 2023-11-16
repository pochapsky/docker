FROM khipu/openjdk17-alpine

EXPOSE 8080

COPY target/Spring_Boot_Rest_Authorization_Service-0.0.1-SNAPSHOT.jar app1.jar

CMD ["java", "-jar", "app1.jar"]