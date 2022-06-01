# Script to setup all symlinks or copy needed directories
path=$(readlink -f "${BASH_SOURCE:-$0}")
DIR_PATH=$(dirname "$path")

#echo "Copy files and directories..."

echo "Creating symlinks..."
echo ".ideavimrc"
ln -sf "$DIR_PATH"/.ideavimrc "$HOME"/.ideavimrc
echo ".vimrc"
ln -sf "$DIR_PATH"/.vimrc "$HOME"/.vimrc
echo ".zshrc"
ln -sf "$DIR_PATH"/.zshrc "$HOME"/.zshrc
echo ".zsh_profile"
ln -sf "$DIR_PATH"/.zsh_profile "$HOME"/.zsh_profile

