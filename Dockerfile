FROM alpine:latest
RUN apk add --no-cache bash
COPY welcome.sh ./home