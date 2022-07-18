git -C ~/.bashrc-git fetch
chmod +x ~/.bashrc-git/.bashrc
chmod +x ~/.bashrc-git/.bash-profile
mv ~/.bashrc-git/.bashrc ~/
mv ~/.bashrc-git/.bash-profile ~/
[[ -f ~/.bashrc ]] && . ~/.bashrc