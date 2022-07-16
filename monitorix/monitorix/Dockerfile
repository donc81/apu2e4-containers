FROM debian:stable-slim

RUN apt update && \
    apt install -y monitorix \
                   ca-certificates \
                   ssmtp \
                   iproute2 \
                   procps \
                   iptables

COPY notifications /notifications
RUN chmod +x /notifications/*.sh

CMD [ "monitorix", "-c", "/etc/monitorix/monitorix.conf", "-n" ]