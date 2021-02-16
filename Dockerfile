FROM openjdk:11.0.10-jre

WORKDIR /app/bin

#Gradle
#COPY build/libs/*.jar api.jar

#Maven
COPY target/*.jar api.jar

ENTRYPOINT ["java", "-jar", "/app/bin/api.jar"]