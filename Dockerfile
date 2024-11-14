FROM openjdk:17-jdk-slim
LABEL authors="nadagrinko"

VOLUME /tmp

COPY target/wallet.jar /wallet.jar

ENTRYPOINT ["java", "-jar", "/wallet.jar"]