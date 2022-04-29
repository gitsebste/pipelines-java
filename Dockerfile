FROM amazoncorretto:8-alpine-jdk
COPY target/*.?ar app.war
ENTRYPOINT ["java","-war","/app.war"]