#!/bin/bash

sleep 3s

# sudo -u '#1000' XDG_RUNTIME_DIR=/run/user/1000 pactl set-sink-volume 0 100%
# sudo -u '#1000' XDG_RUNTIME_DIR=/run/user/1000 pactl set-sink-volume 'alsa_output.usb-SteelSeries_SteelSeries_Arctis_7-00.stereo-game' 100%
# sudo -u '#1000' XDG_RUNTIME_DIR=/run/user/1000 pactl set-sink-volume 'alsa_output.usb-SteelSeries_SteelSeries_Arctis_7-00.mono-chat' 100%
# sudo -u '#1000' XDG_RUNTIME_DIR=/run/user/1000 pactl set-sink-volume 'alsa_output.pci-0000_0f_00.6.analog-stereo' 100%
pactl set-sink-volume 0 100%
pactl set-sink-volume 'alsa_output.usb-SteelSeries_SteelSeries_Arctis_7-00.stereo-game' 100%
pactl set-sink-volume 'alsa_output.usb-SteelSeries_SteelSeries_Arctis_7-00.mono-chat' 100%
pactl set-sink-volume 'alsa_output.pci-0000_0f_00.6.analog-stereo' 100%
