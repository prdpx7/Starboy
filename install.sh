#!/bin/zsh
echo "Getting Oh_my_zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Getting Starboy theme......."
wget "https://raw.githubusercontent.com/prdpx7/Starboy/master/starboy.zsh-theme" -O $ZSH/themes/starboy.zsh-theme
sed -i 's~\(ZSH_THEME="\)[^"]*\(".*\)~\1starboy\2~' $HOME/.zshrc
exec zsh
echo "Done !!!!"
