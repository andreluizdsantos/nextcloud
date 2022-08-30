FROM nextcloud:stable
WORKDIR /dados
COPY ./Agendamento/* /etc/systemd/system/ 
RUN chown www-data.root /dados && chmod 770 /dados && apt-get update && apt-get install -y libmagickcore-6.q16-6-extra imagemagick
CMD ["systemctl enable nextcloudcron.timer"]