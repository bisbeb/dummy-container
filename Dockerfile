FROM busybox:latest

LABEL maintainer="linuxsatellite@gmail.com"

CMD exec /bin/sh -c "trap : TERM INT; (while true; do sleep 1000; done) & wait"
