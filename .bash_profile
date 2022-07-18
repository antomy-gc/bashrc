git -C ~/.bashrc-git pull > /dev/null
cp ~/.bashrc-git/.bashrc ~/ > /dev/null
cp ~/.bashrc-git/.bash_profile ~/ > /dev/null
chmod +x ~/.bashrc > /dev/null
chmod +x ~/.bash_profile > /dev/null
[[ -f ~/.bashrc ]] && . ~/.bashrc