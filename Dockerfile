FROM openjdk:17-alpine
VOLUME /tmp
COPY target/authorization.jar authorization.jar
ENTRYPOINT ["java", "-jar", "authorization.jar"]