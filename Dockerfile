FROM ghcr.io/homarr-labs/homarr:v1.30.1

COPY icons /app/public/icons

EXPOSE 7575

WORKDIR /app
CMD ["node", "server.js"]

