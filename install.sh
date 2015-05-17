#!/bin/bash
# Installs IntelliJ configs into your user configs.

echo "Installing Android code styles..."

dirs=(
  $HOME/Library/Preferences/IntelliJIdea*
  $HOME/Library/Preferences/IdeaIC*
  $HOME/Library/Preferences/AndroidStudio*
  $HOME/.IntelliJIdea*/config
  $HOME/.IdeaIC*/config
  $HOME/.AndroidStudio*/config
  )

# Install codestyles
for dir in "${dirs[@]}"
do
  if [ -e $dir ]; then
    if [ -d "$dir/codestyles" ]; then
      cp -frv $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/codestyles/* "$dir/codestyles" 2> /dev/null
    else
      cp -frv $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/codestyles $dir 2> /dev/null
    fi
  fi
done

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio, go to preferences, and apply the style."
