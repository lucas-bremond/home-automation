FROM ghcr.io/home-assistant/raspberrypi3-homeassistant:2024.10.2

RUN set -ex && \
    apk --no-cache --no-progress add avahi avahi-tools dbus && \
    rm /etc/avahi/services/* && \
    rm -rf /var/cache/apk/*

COPY docker-entrypoint.sh /usr/local/sbin/

ENTRYPOINT [ "/usr/local/sbin/docker-entrypoint.sh" ]
