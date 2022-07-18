git -C ~/.bashrc-git pull
chmod +x ~/.bashrc-git/.bashrc
chmod +x ~/.bashrc-git/.bash_profile
cp ~/.bashrc-git/.bashrc ~/
cp ~/.bashrc-git/.bash_profile ~/
[[ -f ~/.bashrc ]] && . ~/.bashrc