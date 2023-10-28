FROM openjdk:17
LABEL authors="Arsen"

COPY target/stackover-0.0.1-SNAPSHOT.jar stackover-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/stackover-0.0.1-SNAPSHOT.jar"]