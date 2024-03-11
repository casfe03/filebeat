FROM docker.elastic.co/beats/filebeat:8.12.2

USER root

COPY filebeat.yml /etc/filebeat/filebeat.yml

CMD ["filebeat", "-e", "-c", "/etc/filebeat/filebeat.yml"]
