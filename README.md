# spring-boot-admin-server
Spring Boot Admin is a tool for managing Spring Boot Applications from CodeCentric. This repository contains a basic spring boot admin server together with Eureka service discovery and which can be run in docker.

The contents are largely based on the Getting Started Tutorial from Spring: http://codecentric.github.io/spring-boot-admin/1.5.4/#getting-started

The additional features are:
* Uses Spring Boot Eureka to discover spring boot containers.
* Dockerfile to allow Docker deployment.
* The Spring Boot Admin Server can be started either as a normal JAR or as a docker container.

Running the Spring Boot Admin Server as a Docker container:

docker build -t tagname .

docker run -dp 8762:8762 tagname
