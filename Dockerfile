FROM amazoncorretto:8-alpine-jdk
COPY target/*.?ar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]