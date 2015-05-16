FROM ubuntu:latest
RUN apt-get update && apt-get -y install \
	apache2

ADD run_apache.sh /
RUN chmod +x /run_apache.sh

ENTRYPOINT ["/bin/bash", "/run_apache.sh"]

EXPOSE 80
