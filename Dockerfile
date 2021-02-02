FROM alpine:3.11.6

WORKDIR /root
RUN wget https://gitee.com/shunming/ccaa/raw/master/docker-ccaa.sh && sh docker-ccaa.sh install
VOLUME /data/ccaaDown
EXPOSE 6080 6081 6800 51413