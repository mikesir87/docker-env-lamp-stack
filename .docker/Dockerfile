FROM docker

RUN adduser -D -s /bin/sh vscode && \
    addgroup docker && \
    addgroup vscode docker

RUN apk add mysql-client php

CMD ["tail", "-f", "/dev/null"]