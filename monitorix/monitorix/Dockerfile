FROM debian:stable-slim

RUN apt update && \
    apt install -y monitorix \
                   ca-certificates \
                   ssmtp \
                   iproute2 \
                   procps \
                   iptables \
                   lm-sensors

COPY notifications /notifications
RUN chmod +x /notifications/*.sh

#RUN useradd -ms /bin/bash monitorix && \
#    chown -R monitorix:monitorix /var/lib/monitorix

RUN chown -R monitorix:monitorix /var/lib/monitorix

USER monitorix

CMD [ "monitorix", "-c", "/etc/monitorix/monitorix.conf", "-n" ]