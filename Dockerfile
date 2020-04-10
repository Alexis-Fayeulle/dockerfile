FROM gradle:4.4.1-jdk8-alpine 
RUN apt update
RUN apt -y install curl
