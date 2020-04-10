FROM openjdk:8-jdk 
COPY /gradlew gradlew
RUN mv /gradlew /bin/gradlew
RUN chmod +x /bin/gradlew
