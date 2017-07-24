#!/bin/bash

nvidia-installer --uninstall
rm -f /usr/lib*/libGL.so.1.2*
zypper in --force libglvnd0

echo "Re-run the NVIDIA Driver Installer again and after completion, run mkinitrd"
