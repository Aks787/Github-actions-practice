FROM alpine:3.19

RUN apk update && apk add --no-cache curl=8.9.1-r0

WORKDIR /app
COPY package.json .
CMD ["echo", "App is running"]
