FROM caddy:latest

COPY Caddyfile /etc/caddy/Caddyfile

COPY index.html /usr/src/pages/index.html


