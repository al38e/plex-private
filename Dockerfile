FROM plexinc/pms-docker:latest

ENV PLEX_UID=1000
ENV PLEX_GID=1000

EXPOSE 32400

CMD ["/init"]
