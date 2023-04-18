# spring-boot-admin-server

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/7ce8f8d751c543e9a886cf84361c192b)](https://app.codacy.com/manual/dave_33/spring-boot-admin-server?utm_source=github.com&utm_medium=referral&utm_content=daveajlee/spring-boot-admin-server&utm_campaign=Badge_Grade_Dashboard)

Spring Boot Admin is a tool for managing Spring Boot Applications from CodeCentric. This repository contains a basic spring boot admin server together with Eureka service discovery and which can be run in docker.

The contents are largely based on the Getting Started Tutorial from Spring: <http://docs.spring-boot-admin.com/current/index.html>

Requirements:
- Java 17+

The additional features are:
*   Uses Spring Boot Eureka to discover spring boot containers.
*   Dockerfile to allow Docker deployment.
*   The Spring Boot Admin Server can be started either as a normal JAR or as a docker container.

Running the Spring Boot Admin Server as a Docker container:

docker build -t tagname .

docker run -dp 8762:8762 tagname

Alternatively the Docker image can be pulled from this url: <https://hub.docker.com/r/daveajlee/spring-boot-admin-server/>
