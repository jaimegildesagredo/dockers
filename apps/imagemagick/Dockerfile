FROM base/arch
MAINTAINER Jaime Gil de Sagredo Luna "jaimegildesagredo@gmail.com"

ADD mirrorlist /etc/pacman.d/mirrorlist
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm imagemagick

RUN useradd -m -u 1000 imagemagick
USER imagemagick
