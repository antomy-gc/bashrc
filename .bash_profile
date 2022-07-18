git -C ~/.bashrc-git pull
chmod +x ~/.bashrc-git/.bashrc
chmod +x ~/.bashrc-git/.bash_profile
mv ~/.bashrc-git/.bashrc ~/
mv ~/.bashrc-git/.bash_profile ~/
[[ -f ~/.bashrc ]] && . ~/.bashrc