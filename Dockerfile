FROM alpine/java:21-jre

WORKDIR /minecraft

ENTRYPOINT ["./run.sh"]
