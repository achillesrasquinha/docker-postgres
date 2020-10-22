FROM scratch

COPY ./manage /manage

RUN chmod +x /manage/* && \
    mv /manage/* /usr/local/bin && \
    rmdir /manage