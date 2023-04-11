FROM alpine:latest

MAINTAINER sergione

RUN \
 apk update && \
 apk add iperf3
 
USER 1001

ENTRYPOINT ["sleep", "infinity"]
 EXPOSE 8080
