FROM debian
MAINTAINER Jaime Gil de Sagredo "jaimegildesagredo@gmail.com"

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y keepass2

RUN useradd -m -u 1000 keepass
USER keepass
