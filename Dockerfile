FROM alpine:3.10.1
RUN apk update && apk upgrade; apk add python3
