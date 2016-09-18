FROM jenkins:alpine

USER root
RUN apk -U add docker
ENV DOCKER_API_VERSION=1.22
