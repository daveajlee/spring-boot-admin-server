FROM openjdk:8-jdk-alpine
COPY target/spring-boot-admin-server.jar /spring-boot-admin-server.jar
ENV EUREKA_SERVICE_URL http://docker.for.mac.localhost:8761
ENTRYPOINT [ "sh", "-c", "java -jar /spring-boot-admin-server.jar" ]