FROM golang
USER root
RUN go version
COPY src
RUN ls -la src
RUN go run src/hello_world.go
