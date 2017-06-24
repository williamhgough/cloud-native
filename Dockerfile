FROM golang:1.8.3-alpine
MAINTAINER W. Gough

ENV SOURCE /go/src/github.com/williamhgough/cloud-native/

COPY . ${SOURCE}

RUN cd ${SOURCE} && CGO_ENABLED=0 go install

ENV PORT 8080
EXPOSE 8080

ENTRYPOINT cloud-native
