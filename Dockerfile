FROM nextcloud:stable
WORKDIR /dados
RUN chown www-data.root /dados && chmod 770 /dados
EXPOSE 80