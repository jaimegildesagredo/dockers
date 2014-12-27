FROM base/arch
MAINTAINER Jaime Gil de Sagredo Luna "jaimegildesagredo@gmail.com"

ADD mirrorlist /etc/pacman.d/mirrorlist
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm inkscape
RUN pacman -S --noconfirm ttf-dejavu

RUN useradd -m -u 1000 inkscape
USER inkscape
