FROM alpine:latest

MAINTAINER sergione

RUN \
 apk update && \
 apk add iperf3  && \
 apk add nmap  && \
 apk add ethtool && \
 apk add socat
 
USER 1001

ENTRYPOINT ["sleep", "infinity"]
 EXPOSE 8080
