# shee.sh - http://github.com/garybunofsky/go.sh
# Licensed under the MIT license - http://opensource.org/licenses/MIT
# Copyright (c) 2016 Gary Bunofsky

while true; do
    read -p $'\e[92mShee.sh initialized\e[0m\n Open work applications? Please answer \e[92myes\e[0m or \e[91mno\e[0m. ' yn
    case $yn in
        [Yy]* ) echo "Thanks, opening your work applications..."; open -a atext; open -a 'google chrome'; open -a atom; open -a 'mamp'; open -a 'nylas n1'; open -a 'slack'; open -a 'spectacle'; open -a 'sequel pro.app'; open -a 'spotify'; exit;;
        [Nn]* ) echo "Thanks, opening your play applications"; open -a 'nylas n1'; open -a 'atext'; open -a 'spectacle'; open -a 'spotify';  exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
