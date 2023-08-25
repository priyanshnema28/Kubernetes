FROM ubuntu
RUN sudo apt update -y
RUN sudo apt upgrade -y
WORKDIR /app
RUN sudo apt install ngnix
EXPOSE 3000