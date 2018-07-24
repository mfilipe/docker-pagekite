ARG ARCH
FROM multiarch/alpine:${ARCH}-latest-stable
MAINTAINER Michel Filipe <docker@michel.io>

RUN apk add python

# Install pagekite
ADD https://pagekite.net/pk/pagekite.py /usr/bin/pagekite.py

ENTRYPOINT ["python", "/usr/bin/pagekite.py"]