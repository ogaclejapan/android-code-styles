#!/bin/bash
# Installs IntelliJ configs into your user configs.

echo "Installing Android code styles..."

for i in $HOME/Library/Preferences/IntelliJIdea*/codestyles \
         $HOME/Library/Preferences/IdeaIC*/codestyles \
         $HOME/Library/Preferences/AndroidStudio*/codestyles \
         $HOME/.IntelliJIdea*/config/codestyles \
         $HOME/.IdeaIC*/config/codestyles \
         $HOME/.AndroidStudio*/config/codestyles
do
  cp -frv $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/codestyles/* $i 2> /dev/null
done

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio, go to preferences, and apply the style."
