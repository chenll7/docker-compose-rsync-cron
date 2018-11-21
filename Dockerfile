FROM xordiv/docker-alpine-cron

LABEL maintainer="furrybear<fbcll@outlook.com>"

RUN apk add --update rsync
