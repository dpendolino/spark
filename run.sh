#!/bin/bash
ansible-playbook -i localhost --skip-tags=mail,laptop,radio,aws,backitup,cryptshot,macchiato,iptables,mapping,nmtrust,postgresql,thinkpad,tor,weechat,wormhole,wttr,dvorak,hardened,himawaripy,ledger,parcimonie,pim,tarsnap,taskwarrior,goesimage,bitlbee,tor-browser-en playbook.yml
