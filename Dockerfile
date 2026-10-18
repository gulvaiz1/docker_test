FROM eclipse-temurin:17
COPY target/dest-app.jar /usr/app/
LABEL maintainer="khan"
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT [ "java","-jar", "demo-app.jar"]

