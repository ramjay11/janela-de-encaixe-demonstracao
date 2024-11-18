FROM amazoncorretto:17

LABEL version="1.0"

EXPOSE 8081:8081

WORKDIR /app

COPY target/janela-de-encaixe-demonstracao-0.0.1-SNAPSHOT.jar /app/janela-de-encaixe-demonstracao-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "janela-de-encaixe-demonstracao-0.0.1-SNAPSHOT.jar"]