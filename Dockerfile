FROM xordiv/docker-alpine-cron

LABEL maintainer="furrybear<fbcll@outlook.com>"

RUN apk add --update rsync

ENV CRON_STRINGS="* * * * * /usr/bin/rsync -r -a --delete /src/ /dst"
