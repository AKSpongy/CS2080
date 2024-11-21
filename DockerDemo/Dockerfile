FROM ubuntu
RUN apt -y update #&& apt-get install -y apt-transport-https
RUN apt-get -y install nginx
RUN service nginx start
COPY assignment.sh /bin
RUN chmod +x /bin/assignment.sh
RUN /bin/assignment.sh

