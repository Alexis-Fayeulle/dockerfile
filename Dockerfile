FROM openjdk:8-jdk 
#RUN mkdir /gradlew
COPY /bin/gradlew gradlew
RUN chmod +x /gradlew/gradlew
