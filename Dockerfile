FROM alpine:latest
MAINTAINER Lars Klitzke <Lars.Klitzke@gmail.com>

RUN apk add --no-cache \
	sshpass \
	openssh-client
