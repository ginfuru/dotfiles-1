#   harry potter aliases
#   https://gist.github.com/graceavery/01ec404e555571a4a668c271c8f62e8b
#   ---------------------------------------------------------------------------
    alias accio=wget
    alias avadaKedavra='rm -f'
    alias imperio=sudo
    alias priorIncantato='echo `history |tail -n2 |head -n1` | sed "s/[0-9]* //"'
    alias stupefy='sleep 5'
    alias wingardiumLeviosa=mv

    alias sonorus='set -v'
    alias quietus='set +v'

    # locking spell!  $colloportus -in unencryptedName -out encryptedName
    alias colloportus='openssl enc -aes-256-cbc'

    # unlocking spell!  $alohamora -in encryptedName -out unencryptedName
    alias alohamora='openssl enc -d -aes-256-cbc'

    # $reducio zippedName thingToZip
    alias reducio='zip -r'

    # $engorgio zippedName
    alias engorgio=unzip

    # see the hidden thoughts!
    alias legilimens='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'

    # keep hidden things hidden!
    alias occlumens='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'

    # clear bash history
    alias obliviate='history -c; history -w'

    # lock screen
    alias obscuro='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

    # makes surfaces clean!
    alias tergeo='defaults write com.apple.finder CreateDesktop -bool false && killall Finder'

    # (this one isn't canon)
    alias untergeo='defaults write com.apple.finder CreateDesktop -bool true && killall Finder'

    # summon your patronus!  (replace with a picture of your own spirit animal)
    #alias expectoPatronum='open https://media.timeout.com/images/103525665/image.jpg'
    alias expectoPatronum='open ~/.dotfiles/bash-it/patronus.gif'

    # function bodyBindCurse() {
    #   alias cd='echo "you are immobilized!  you cannot get to"'
    # }

    # function blindingCurse() {
    #   alias ls='echo "you have been blinded!"'
    # }
