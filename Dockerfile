FROM node:9.0

RUN mkdir /src && \
        cd /src && \
        git clone https://github.com/ether/etherpad-lite.git

CMD ["/src/etherpad-lite/bin/run.sh", "--root"]
