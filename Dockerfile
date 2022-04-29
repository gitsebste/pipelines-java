FROM amazoncorretto:8-alpine-jdk
target/*.jar app.jar
COPY target/*.?ar app.war
ENTRYPOINT ["java","-war","/app.war"]