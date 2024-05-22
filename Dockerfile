FROM ghcr.io/ajnart/homarr:0.15.3

COPY configs /app/data/configs
COPY icons /app/public/icons

EXPOSE 7575

WORKDIR /app
CMD ["node", "server.js"]
