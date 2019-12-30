FROM debian:jessie
RUN apt-get update && apt-get install -y \
   git \
   vim
COPY xyz.txt /src/xyz.txt
