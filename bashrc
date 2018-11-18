#This colour
cya='\e[0;36m'
gre='\e[0;34m'
ogn='\033[92m'
lgn='\e[1;32m'
whi='\e[1;37m'
red='\e[1;31m'
yel='\e[1;33m'
BLK='\033[0;30m'
echo -e $cya"<------------------------------------>"
echo -e $red"<--------------|Termux|-------------->"
echo -e $BLK"<---------------| OF |--------------->"
echo -e $gre"<--------------|X1-ORG|-------------->"
echo -e $ogn"<------------------------------------>"
echo -e ""
echo -e $BLK"|--------|"
echo -e $gre"|--------|"
echo -e $yel" |  W   | "
echo -e $cya" |  E   | "
echo -e $red" |  L   | "
echo -e $BLK" |  C   | "
echo -e $red" |  O   | "
echo -e $lgn" |  M   | "
echo -e $red" |  E   | "
echo -e $whi"|--------|"
echo -e $red"|--------|"
    PS1="\[\033[0;31m\]\342\224\214\342\224\200\$([[ \$? != 0 ]] && echo \"[\[\033[0;31m\]\342\234\227\[\033[0;37m\]]\342\224\200\")[$(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]root\[\033[01;33m\]@\[\033[01;96m\]\h'; else echo '\[\033[0;39m\]\u\[\033[01;33m\]@\[\033[01;96m\]\h'; fi)\[\033[0;31m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;31m\]]\n\[\033[0;31m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]\[\e[01;33m\]\\$\[\e[0m\]"

    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    alias ll='ls -alF'
    alias la='ls -A'
    alias l='ls -CF'
