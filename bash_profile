if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

if [ -f ~/.profile ]; then
    source ~/.profile
fi

export GOPATH="$HOME"
export PATH="$PATH:$HOME/bin"
