cd ~

# Install zsh
sudo apt install zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cd ~/programming/dotfiles

# Copy over .zshrc to home
cp .zshrc ~

# Copy .zsh-theme to home
cp .zsh-theme ~

# Copy .gitconfig to home
cp .gitconfig ~