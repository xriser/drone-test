FROM alpine:3.14

RUN apk --update add --no-cache ca-certificates bash git curl gawk sed grep bc coreutils jq openssh-client tini

CMD ["/bin/bash", "-c", "sleep infinity"]

