FROM ubuntu:latest

RUN apt-get update && apt-get install -y vim nginx

COPY app-script.sh /usr/local/bin/app-script.sh

RUN chmod +x /usr/local/bin/app-script.sh

CMD ["/usr/local/bin/app-script.sh"]
