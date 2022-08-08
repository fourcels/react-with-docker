FROM caddy:alpine

WORKDIR /app

COPY ./build  ./build
COPY Caddyfile ./

CMD ["caddy", "run"]
