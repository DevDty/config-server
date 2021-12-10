FROM openjdk
COPY "/out/artifacts/config_server_jar/config_server.jar" "app.jar"
EXPOSE 8090
ENTRYPOINT ["java","-jar","app.jar"]