FROM alpine
RUN apk --no-cache add ca-certificates wget
RUN wget --quiet --output-document=/etc/apk/keys/sgerrand.rsa.pub https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub
RUN wget https://github.com/sgerrand/alpine-pkg-kafkacat/releases/download/1.4.0-r0/kafkacat-1.4.0-r0.apk
RUN apk add --no-cache kafkacat-1.4.0-r0.apk
RUN apk add curl
