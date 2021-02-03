FROM  ubuntu:focal-20210119
WORKDIR /root
RUN  wget https://raw.githubusercontent.com/lushunming/ccaa/master/docker-ccaa.sh && sh docker-ccaa.sh install
VOLUME /data/ccaaDown
EXPOSE 6080 6081 6800 51413
