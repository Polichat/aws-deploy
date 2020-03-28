FROM ubuntu:18.04

RUN apt-get update -y && apt-get install -y curl zip unzip groff
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
RUN unzip awscliv2.zip \
RUN ./aws/install