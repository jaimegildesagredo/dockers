FROM base/arch
MAINTAINER Jaime Gil de Sagredo Luna "jaimegildesagredo@gmail.com"

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm mesa-libgl vlc
RUN pacman -S --noconfirm ttf-dejavu

RUN useradd -m -u 1000 vlc
USER vlc
