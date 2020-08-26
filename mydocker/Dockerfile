FROM FROM openjdk:11-jdk-slim

COPY greetings-0.0.1-SNAPSHOT.jar greetings.jar
ENTRYPOINT ["java","-jar","/greetings.jar"]
# tell docker what port to expose
EXPOSE 9090