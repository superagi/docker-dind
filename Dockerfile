FROM docker:26.1.1-dind-alpine3.19

# Install dependencies
RUN apk add --no-cache \
    bash \
    curl \
    zip \
    gzip \
    git \
    maven \
    openjdk11

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []