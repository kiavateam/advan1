THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR

gray() {
  printf '\e[1;30m%s\n\e[0;39;49m' "$@"
}
red() {
  printf '\e[1;31m%s\n\e[0;39;49m' "$@"
}
green() {
  printf '\e[1;32m%s\n\e[0;39;49m' "$@"
}
brown() {
  printf '\e[1;33m%s\n\e[0;39;49m' "$@"
}
blue() {
  printf '\e[1;34m%s\n\e[0;39;49m' "$@"
}
pink() {
  printf '\e[1;35m%s\n\e[0;39;49m' "$@"
}
paleblue() {
  printf '\e[1;36m%s\n\e[0;39;49m' "$@"
}
white() {
  printf '\e[1;37m%s\n\e[0;39;49m' "$@"
}

function logo() {
white "                                              "
green "----------------------------------------------"
red   "|      ___    ____ __    __ ___    _   _     |"
red   "|     / _ \  |  _ \\\ \  / // _ \  | \ | |    |"
red   "|    / /_\ \ | |_| |\ \/ // /_\ \ ||\\_| |    |"
red   "|   /_/   \_\|____/  \__//_/   \_\|| \__|    |"
red   "|                                            |"
green "----------------------------------------------"
blue  "|        CopyRight all right reserved        |"
green "----------------------------------------------"
white "                                              "

}

update() {
  git pull
  install 
}

install() {
	sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
	sudo apt-get install g++-4.7 -y c++-4.7 -y
	sudo apt-get update
	sudo apt-get upgrade
	sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
	sudo apt-get install screen -y
	sudo apt-get install tmux -y
	sudo apt-get install libstdc++6 -y
	sudo apt-get install lua-lgi -y
	sudo apt-get install libnotify-dev
	#sudo ln -sf /usr/share/zoneinfo/Iran /etc/localtime
	sudo apt-get install axel
	axel http://luarocks.org/releases/luarocks-2.2.2.tar.gz
	tar zxpf luarocks-2.2.2.tar.gz
	rm luarocks-2.2.2.tar.gz
	cd luarocks-2.2.2
	./configure
	make build
	make install
	sudo make bootstrap
	sudo apt-get install libnotify-dev -y
	sudo luarocks install serpent
	sudo luarocks install redis-lua
	sudo luarocks install json-lua
	sudo luarocks install lua-cjson
	cd ..
	rm -rf luarocks-2.2.2
}

telegram-cli() {
 wget "https://valtman.name/files/telegram-cli-1222"
 mv telegram-cli-1222 tgcli
 sudo chmod +x tgcli
 sleep 1
 echo "Done :)"
 green "IF you have problem to start bot use:  ./${0##*/} fix"
}

fixer() {
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test && sudo apt-get update && sudo apt-get install -y gcc-4.9 g++-4.9 && sudo update-alternatives —install /usr/bin/gcc gcc /usr/bin/gcc-4.9 60 —slave /usr/bin/g++ g++ /usr/bin/g++-4
}

function commands() {

white ""
brown "  Usage: $0 [options]"

red "  Options:"
white ""
green "install bot                     ./${0##*/} install"
blue "update bot                      ./${0##*/} update"
green "fix error                     ./${0##*/} fix"
green "help (this message)             ./${0##*/} help"
blue "on (start with screen)          ./${0##*/} on"
white ""
}

if [ "$1" = "install" ]; then
logo
install
telegram-cli
elif [ "$1" = "help" ]; then
logo
commands
elif [ "$1" = "update" ]; then
logo
update
elif [ "$1" = "fix" ]; then
logo
fixer
elif [[ "$1" = "on" ]]; then
if [ ! -f ./tgcli ]; then
brown "  >>>>>>>>>>> Tg not found"
 red "  >>>>>>>>>>> Run $0 install"
exit 1
fi
logo
while true; do
screen ./tgcli -s ./bot.lua 
done
if [ ! -f ./tgcli ]; then
 brown "  >>>>>>>>>>> Tg not found"
 red "  >>>>>>>>>>> Run $0 install"
exit 1
fi
else
logo
 if [ -f ./tgcli ]; then
./tgcli -s ./bot.lua
 else
 brown "  >>>>>>>>>>> Tg not found"
 red "  >>>>>>>>>>> Run $0 install"
 echo ""
 fi
fi
