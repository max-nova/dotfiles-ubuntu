DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf $DIR/bash/bashrc ~/.bashrc
ln -sf $DIR/bash/bash_aliases ~/.bash_aliases
source ~/.bashrc

ln -sf $DIR/gitconfig ~/.gitconfig
ln -sf $DIR/hgrc ~/.hgrc
