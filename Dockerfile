FFROM mcr.microsoft.com/openjdk/jdk:21-ubuntu
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
