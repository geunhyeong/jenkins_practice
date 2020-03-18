FROM openjdk:8-jdk
VOLUME /tmp
ADD build/libs/gs-rest-service-0.1.0.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/app.jar"]