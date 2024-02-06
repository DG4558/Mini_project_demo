FROM ubuntu:latest

WORKDIR /app

COPY calculator.sh /app


CMD ["./calculator.sh"]

