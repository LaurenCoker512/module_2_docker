FROM alpine:latest
RUN apk add --no-cache bash
COPY welcome.sh ./home
RUN chmod +x ./home/welcome.sh
CMD ./home/welcome.sh