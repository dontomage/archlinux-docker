FROM scratch
ADD archlinux.tar /
COPY pacman-extra.conf /etc/pacman.conf
ENV LANG=en_US.UTF-8
CMD ["/usr/bin/bash"]
