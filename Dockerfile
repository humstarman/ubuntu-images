FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y openjdk-8-jdk
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* /usr/share/man /usr/share/doc
