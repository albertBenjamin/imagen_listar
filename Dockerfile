FROM openjdk:8-jre-alpine as build
ADD servicio-listar.jar servicio-listar.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","servicio-listar.jar"]