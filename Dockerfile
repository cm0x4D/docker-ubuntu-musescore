FROM        ubuntu:18.04
MAINTAINER  cm0x4d <cm0x4d@codemonkey.ch>

RUN apt-get update && apt-get install -y xvfb musescore openjdk-8-jre-headless
