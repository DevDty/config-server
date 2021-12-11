FROM openjdk:8-jdk-alpine
COPY "./out/artifacts/config_server_jar/config-server.jar" "app.jar"
EXPOSE 8090
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

