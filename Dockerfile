FROM teddysun/v2ray

ENV PORT 8080

COPY config.json /etc/v2ray/config.json

EXPOSE 8080

CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]
