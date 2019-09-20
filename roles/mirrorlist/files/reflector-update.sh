#!/bin/bash

reflector --verbose \
          --country 'United States' \
          -l 200 \
          -p https \
          --sort rate \
          --save /etc/pacman.d/mirrorlist


if [[ -f /etc/pacman.d/mirrorlist.pacnew ]]; then
    rm /etc/pacman.d/mirrorlist.pacnew
fi
