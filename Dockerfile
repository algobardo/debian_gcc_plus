FROM debian:experimental

RUN apt-get update && apt-get install -y -t experimental gcc bison flex autoconf automake libtool autotools-dev build-essential && apt-get clean
