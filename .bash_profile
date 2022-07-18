git -C ~/.bashrc-git pull > /dev/null
cp ~/.bashrc-git/.bashrc ~/ > /dev/null
cp ~/.bashrc-git/.bash_profile ~/ > /dev/null
chmod +x ~/.bashrc-git/.bashrc > /dev/null
chmod +x ~/.bashrc-git/.bash_profile > /dev/null
[[ -f ~/.bashrc ]] && . ~/.bashrc