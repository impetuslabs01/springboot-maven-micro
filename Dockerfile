FROM  docker.io/library/openjdk:latest
COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
