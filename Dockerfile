FROM openjdk:8-jdk-alpine3.9

RUN apk --update --nocache add curl vim nodejs npm && \
    mkdir /usr/src

WORKDIR /usr/src

VOLUME ["/usr/src"]

EXPOSE 3000
EXPOSE 8080
