FROM openjdk:8
EXPOSE 9090
ADD target/taco-cloud-0.0.1-SNAPSHOT.jar dockertacocloud.jar
ENTRYPOINT ["java","-jar","dockertacocloud.jar"]