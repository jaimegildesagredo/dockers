FROM base/arch
MAINTAINER Jaime Gil de Sagredo Luna "jaimegildesagredo@gmail.com"

ADD mirrorlist /etc/pacman.d/mirrorlist
RUN pacman -Syu --noconfirm
RUN pacman-db-upgrade
RUN pacman -S --noconfirm tor
RUN pacman -S --noconfirm chromium

ADD run.sh /run.sh

USER tor

CMD "/run.sh"
