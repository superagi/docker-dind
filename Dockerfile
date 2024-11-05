FROM docker:27.3.1-dind-alpine3.20

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
