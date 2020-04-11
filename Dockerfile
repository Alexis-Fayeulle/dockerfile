FROM debian 
RUN apt update
RUN apt -y install curl gradle php
