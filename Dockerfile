FROM ghcr.io/stacktonic/nginx-php:v0.0.9

RUN git clone https://github.com/phppgadmin/phppgadmin.git /app/
COPY root/ /

RUN chown app:app -R /app