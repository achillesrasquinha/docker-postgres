FROM postgres:13-alpine

RUN apk add --no-cache --virtual .build-deps \
        gcc \
        musl-dev \
        python3-dev && \
    python3 -m ensurepip && \
    pip3 install --upgrade pip && \
    pip3 install pgcli && \
    apk del .build-deps

COPY ./manage /manage

RUN chmod +x /manage/* \
    && mv /manage/* /usr/local/bin \
    && rmdir /manage