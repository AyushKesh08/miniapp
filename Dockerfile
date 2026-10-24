FROM eclipse-temurin:17-jdk

WORKDIR /user/app

COPY target/mini_app-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8981

ENTRYPOINT ["java", "-jar", "app.jar"]
