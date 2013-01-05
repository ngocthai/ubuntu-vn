alias caidat=' sudo apt-get install'

alias xoabo=' sudo apt-get remove'

alias capnhat=' sudo apt-get update'

alias timkiem='sudo apt-cache search'

alias nangcap='sudo apt-get upgrade'

alias oc8bbot='make TARGET=oc8bbot clean &&make TARGET=oc8bbot &&make TARGET=oc8bbot load'

alias oc8bblt='make TARGET=oc8bblt clean &&make TARGET=oc8bblt &&make TARGET=oc8bblt load'

alias oc8cw='make TARGET=oc8cw clean &&make TARGET=oc8cw &&make TARGET=oc8cw load'

alias debug='kdbg -r localhost:3333'

alias runvpn='cd /etc/openvpn && sudo openvpn server.conf'

alias resetvpn=' sudo /etc/init.d/openvpn restart'

alias stopvpn='sudo /etc/init.d/openvpn stop'

alias startvpn='sudo /etc/init.d/openvpn start'

alias etc=' cd /etc'

alias download='cd /home/thailogicom/Downloads'

alias document='cd /home/thailogicom/Documents'

alias vpn='cd /etc/openvpn'

alias tatmay='sudo shutdown -f 0'

alias server='ssh thai@ngocthaipy.zapto.org'

alias google=' ping 8.8.8.8'

alias led-blink='cd 118-contiki-2.x/examples/led-blink'

alias led-blink-pio=' cd 118-contiki-2.x/examples/led-blink-pio'

alias tientrinh='ps aux |grep'

alias disk='sudo fdisk -l'

alias cai_openocd='cd /tmp &&tar xvjf openocd-0.6.0.tar.bz2 && cd openocd-0.6.0 && ./configure --prefix=/opt/tools --disable-werror --enable-ft2232-libftdi &&make all &&sudo make install' 

alias libtool='sudo apt-get install libgmp-dev libmpfr-dev libmpc-dev libftdi-dev zlib1g-dev'

alias lienket='sudo find /opt/arm-2012.03/bin -type f -exec ln -sf \{\} \;'

alias taokeyssh='ssh-keygen -t rsa -f ~/.ssh/id_rsa_oc'

alias contiki='git clone git@git.opencontroller.com:118-contiki-2.x'

alias driver=' git clone git@git.opencontroller.com:810-drivers.git'
