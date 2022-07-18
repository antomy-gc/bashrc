git -C ~/.bashrc-git config http.lowSpeedLimit 1000 > /dev/null
git -C ~/.bashrc-git config http.lowSpeedTime 600 > /dev/null
git -C ~/.bashrc-git pull > /dev/null 2>&1
cp ~/.bashrc-git/.bashrc ~/ > /dev/null
cp ~/.bashrc-git/.bash_profile ~/ > /dev/null
chmod +x ~/.bashrc > /dev/null
chmod +x ~/.bash_profile > /dev/null
[[ -f ~/.bashrc ]] && . ~/.bashrc