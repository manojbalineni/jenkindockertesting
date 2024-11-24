FROM openjdk:17
COPY target/spring-jenkin-build.jar spring-jenkin-build.jar
ENTRYPOINT ["java", "-jar","spring-jenkin-build.jar"]