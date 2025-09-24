FROM debian:bullseye-slim

WORKDIR /app

COPY run /app/run

EXPOSE 5000

CMD ["./run"]
