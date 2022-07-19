FROM alpine

ARG UGID=1000

RUN apk add --no-cache rtorrent && \
    mkdir -p /rtorrent/session && \
    chown $UGID:$UGID /rtorrent/session

EXPOSE 16891
EXPOSE 6881
EXPOSE 6881/udp
EXPOSE 50000

USER $UGID:$UGID

CMD ["rtorrent"]