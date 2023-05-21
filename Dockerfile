FROM caddy:latest

COPY Caddyfile /etc/caddy/Caddyfile
COPY ./usr/src/pages /usr/src/pages