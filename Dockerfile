FROM registry.redhat.io/amq7/amq-streams-kafka-28-rhel8:1.8.0
USER root:root
COPY ./plugins/ /opt/kafka/plugins/
USER 1001
