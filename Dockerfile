FROM openjdk:8-jdk
VOLUME /tmp
ADD ./target/rest-service-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/app.jar"]
