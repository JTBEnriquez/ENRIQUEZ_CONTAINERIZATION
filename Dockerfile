FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install mysql-server -y
CMD ["echo", "installation"]
