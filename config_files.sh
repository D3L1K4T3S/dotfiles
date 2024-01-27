# !bin/bash

# Create directory for dev programs
mkdir ~/Documents/dev/

# Move files in work directory
cp /files/.webkit-format ~/Documents/dev/
cp /files/.yandex-format ~/Documents/dev/
cp /files/colors ~/../egor/.oh-my-zsh/colors
cp /files/init.vim ~/../egor/.config/nvim/
cp /files/gitconfig ~/../../usr/local/etc/

# Add alias for .zshrc

echo

"# Alias for GIT
alias ga=\"git add\"
alias gc=\"git ci\"
alias gco=\"git co\"
alias gs=\"git st\"
alias gb=\"git br\"
alias gh=\"git hist\"
alias gt=\"git type\"
alias gd=\"git dump\"
" >> ~/../egor/.zshrc
