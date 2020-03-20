FROM openjdk:8-jdk
VOLUME /tmp
<<<<<<< HEAD
ADD build/libs/gs-rest-service-0.0.1-SNAPSHOT.jar app.jar
=======
ADD ./target/rest-service-0.0.1-SNAPSHOT.jar app.jar
>>>>>>> 4493df279cab51dd205a2a375275a1457d006023
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/app.jar"]
