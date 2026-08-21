FROM alpine:3.19

# hadolint ignore=DL3018
RUN apk update && apk add --no-cache curl

WORKDIR /app
COPY package.json .
CMD ["echo", "App is running"]
