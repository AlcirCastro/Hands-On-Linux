cmd_/home/devtitans-1/Hands-On-Linux/smartlamp-kernel-module/modules.order := {   echo /home/devtitans-1/Hands-On-Linux/smartlamp-kernel-module/serial.ko; :; } | awk '!x[$$0]++' - > /home/devtitans-1/Hands-On-Linux/smartlamp-kernel-module/modules.order
