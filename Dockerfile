FROM golang
USER root
RUN go version
COPY src
RUN ls -la src
