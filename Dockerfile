FROM debian 
RUN apt update
RUN apt -y install curl
RUN apt -y install gradle
