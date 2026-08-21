FROM alpine:3.19
RUN apk update && apk add --no-cache curl
WORKDIR /app
COPY package.json .
CMD ["echo", "App is running"]
