FROM FROM openjdk:11-jdk-slim

COPY /mydocker/greetings.jar greetings.jar
ENTRYPOINT ["java","-jar","/greetings.jar"]
# tell docker what port to expose
EXPOSE 9090