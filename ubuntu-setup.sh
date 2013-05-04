# Update apt-get
sudo apt-get update

# Install git
sudo apt-get install git

# Install zsh
sudo apt-get install zsh

# Install Oh-my-zsh
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

# Make zsh default
chsh -s /bin/zsh

# Install curl
sudo apt-get install curl  

# Install rvm
bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer)
echo '[[ -s "~/.rvm/scripts/rvm" ]] && source "~/.rvm/scripts/rvm"' >> ~/.zshrc
source ~/.zshrc
rvm autolibs enable

# Install ruby
rvm install 1.9.3
rvm use --default 1.9.3  

# reboot to take effect (needed for zsh)
sudo reboot