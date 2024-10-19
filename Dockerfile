FROM azul/zulu-openjdk-alpine:17-latest
WORKDIR /simple-app
COPY target/app-1.jar app.jar
ENTRYPOINT ["java","-jar","/simple-app/app.jar"]