FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
RUN apt-get install systemctl -y
ENTRYPOINT systemctl start apache2
