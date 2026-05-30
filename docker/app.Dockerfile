FROM ghcr.io/erp-mafia/gnubok:latest
RUN chmod -R 777 /opt/gnubok-template/public /opt/gnubok-template/.next \
    && chmod 777 /app/.next /app/public
