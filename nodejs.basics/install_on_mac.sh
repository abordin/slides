# Install homebrew
ruby -e "$(curl -fsSLk https://gist.github.com/raw/\
323731/install_homebrew.rb)"

# Install Xcode

# Install node
brew update
brew install node

# Install npm
curl http://npmjs.org/install.sh | sudo clean=no sh

# Install mongodb
brew install mongodb

# Create db directory
mkdir /usr/local/db