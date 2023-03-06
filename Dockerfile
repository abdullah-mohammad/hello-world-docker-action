# Container image that runs your code
FROM alpine:3.10

COPY . /app
WORKDIR /app
RUN chmod +x ./entrypoint.sh
RUN echo "Hello"
ENTRYPOINT ["./entrypoint.sh"]
