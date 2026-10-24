FROM eclipse-temurin:17-jdk

COPY target/mini_app.jar /user/app/

WORKDIR /user/app/

EXPOSE 8981

ENTRYPOINT [ "java", "-jar", "mini_app.jar" ]