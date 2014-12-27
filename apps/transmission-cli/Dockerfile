FROM base/arch
MAINTAINER Jaime Gil de Sagredo Luna "jaimegildesagredo@gmail.com"

RUN pacman -Sy --noconfirm transmission-cli

RUN useradd -m -u 1000 transmission-cli

ENV HOME /home/transmission-cli
