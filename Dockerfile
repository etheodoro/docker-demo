FROM openjdk:8-jre
CMD ["java", "-jar", "docker-demo.jar"]
ADD target/docker-demo-0.0.1-SNAPSHOT.jar docker-demo.jar