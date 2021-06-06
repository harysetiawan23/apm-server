FROM docker.elastic.co/apm/apm-server:7.13.0
COPY conf/apm-server.yml /usr/share/apm-server/apm-server.yml
USER root
RUN chown root:apm-server /usr/share/apm-server/apm-server.yml
USER apm-server