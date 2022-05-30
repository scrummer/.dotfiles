# Script to setup all symlinks or copy needed directories
path=$(readlink -f "${BASH_SOURCE:-$0}")
DIR_PATH=$(dirname "$path")

ln -sf "$DIR_PATH"/.ideavimrc "$HOME"/.ideavimrc
ln -sf "$DIR_PATH"/.vimrc "$HOME"/.vimrc
