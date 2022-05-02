FROM amazoncorretto:8-alpine-jdk
COPY target/*.?ar app.jar
EXPOSE 8180
ENTRYPOINT ["java","-jar","/app.jar"]
