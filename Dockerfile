FROM openjdk:8-jdk 
RUN mkdir /gradlew
COPY /gradlew gradlew
RUN chmod +x /gradlew/gradlew
