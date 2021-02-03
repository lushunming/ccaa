FROM  ubuntu:18.04
WORKDIR /root
RUN  apt-get update \
        && apt-get install -y wget \
        && wget https://raw.githubusercontent.com/lushunming/ccaa/master/docker-ccaa.sh && sh docker-ccaa.sh install
VOLUME /data/ccaaDown
EXPOSE 6080 6081 6800 51413
