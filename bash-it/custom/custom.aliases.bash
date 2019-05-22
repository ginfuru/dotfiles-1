function tabname {
  #printf "\e]1;$1\a"
  echo -e "\033]0;${1:?please specify a title}\007" ;
}

#   Better Terminal Commands
#   ---------------------------------------------------------------------------
    #alias ls='ls -lhGFa'
    alias less='less -FSRXc'
    alias ~="cd ~"
    alias rm='rm -i'
    alias ls='colorls -la'

#   for fuck sakes npm, just install
#   ---------------------------------------------------------------------------
    alias ffsnpm='rm -rf node_modules && rm package-lock.json && npm cache clean && npm i'

#   cleanupDS:  Recursively delete .DS_Store files
#   ---------------------------------------------------------------------------
    alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete"

#   cleanupDS:  Recursively delete .DS_Store files
#   ---------------------------------------------------------------------------
    alias dockDelay="defaults write com.apple.dock autohide-delay -float 1000 && killall Dock"
    alias noDockDelay="defaults delete com.apple.dock autohide-delay && killall Dock"

#   showFiles/hideFiles:   Show/Hide hidden files in Finder
#   ---------------------------------------------------------------------------
    alias showFiles='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
    alias hideFiles='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'

#   showdesktop/hidedesktop:   Hide/show all desktop icons (useful when presenting)
#   ---------------------------------------------------------------------------
    alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
    alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

#   cleanupLS:  Clean up LaunchServices to remove duplicates in the "Open With" menu
#   ---------------------------------------------------------------------------
    alias cleanupLS="/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user && killall Finder"

#   screensaverDesktop: Run a screensaver on the Desktop
#   ---------------------------------------------------------------------------
    alias screensaverDesktop='/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background'

#   flushDNS:     Flush out the DNS Cache
#   ---------------------------------------------------------------------------
    alias flushDNS='dscacheutil -flushcache'

#   editHosts:        Edit /etc/hosts file
#   ---------------------------------------------------------------------------
    alias editHosts='code /etc/hosts'

#   bash:        open bash files
#   ---------------------------------------------------------------------------
    alias profile='code ~/.bash_profile'
    alias aliases='code ~/.dotfiles/bash-it/custom/custom.aliases.bash'
    alias cupcakeBash='code ~/.bash_it/themes/cupcake'
	alias coding='cd ~/Desktop/code/'

#   hub = git
#   ---------------------------------------------------------------------------
    alias git=hub

#   copy code with highlighting
#   ---------------------------------------------------------------------------
    alias codeHighlight="echo 'highlight -O rtf --style Andes --font 'PT Mono' --font-size 50 --tab 2'"

    #alias gitunstash="git log --graph --oneline --decorate $( git fsck --no-reflog | awk '/dangling commit/ {print $3}' )"

#   fun stuff
#   ---------------------------------------------------------------------------
    alias sing1="say -v Cellos Dum dum dum dum dum dum dum he he he ho ho ho fa lah lah lah lah lah lah fa lah full hoo hoo hoo"

    alias sing2="say -v Pipe Organ Dum dum dee dum dum dum dum dee Dum dum dee dum dum dum dum dee dum dee dum dum dum de dum dum dum dee dum dee dum dum dee dummmmmmmmmmmmmmmmm"

    alias sing3="say -v Good oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"

    alias sing4="say -v Bad oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo"

    alias starwars="telnet towel.blinkenlights.nl"

#   hrc aliases
#   ---------------------------------------------------------------------------
    alias hrc="cd ~/Desktop/HFA/repositories"
    alias briefing='tabname briefing && hrc && cd the-briefing && gulp build && bundle exec jekyll serve --config=_config.yml,_config_dev.yml'
    alias hrccms="tabname cms && hrc && cd cms"
    alias hrcassets="tabname cms-assets && hrc && cd cms-assets && gulp watch"
    alias runhrc="hrccms && workon hrc && export DJANGO_SETTINGS_MODULE='cms.settings.local' && django-admin runserver 0.0.0.0:8000"
    alias cmsdb="hrccms && django-admin reset_db && django-admin runserver migrate --no-initial-data && django-admin runserver loaddata ~/Desktop/HFA/data/cms_backup.json"
    alias pantsuit="tabname pantsuit && hrc && cd pantsuit && gulp watch"
    alias shipit="git push && git push --tags"
    alias runaurora="hrc && cd solar_wind && workon solar-wind && export DJANGO_SETTINGS_MODULE='solar_wind.settings' && django-admin runserver"
    alias sos="tabname sec-state && hrc && cd secretary-of-stateless && nvm use"
    alias wordprez="tabname wordprez && hrc && cd wordprez && cd provisioning && vagrant up"
    alias to-pantsuit=""
    alias from-pantsuit=""
    alias publish_pantsuit="export NPM_TOKEN=deploy_ee7ac7be-d860-42f6-bb3a-2a9cbaf22cb1 && npm publish"
    alias publish_nunjucks_tags="export NPM_TOKEN=deploy_8593680b-734c-4371-84a0-bf1612f2c366 && npm publish"

#   projects
#   ----------------
    alias getsassy="tabname sassy-starter && cd ~/projects/sassy.starter"
    alias cupcake="tabname cupcake && cd ~/projects/cupcake"

#   slack aliases
#   ---------------------------------------------------------------------------
    alias webapp="tabname webapp && cd ~/tiny.speck/code/webapp"
    alias tsimages="./node_modules/.bin/imagemin-slack"
    alias addkey="ssh-add ~/.ssh/id_rsa && ssh-add -l"
    alias attach="slack checkpoint --attach"
    alias detach="slack checkpoint --detach"
    alias sync="slack sync-dev"
    alias clogs='./thrift_idl/regenerate.sh'
    alias kick='slack-ssh-dev --kick-webpack'
    alias babka="tabname babka && cd ~/tiny.speck/code/webapp/slackhq/localdev/wp-content/"

#   vm aliases
#   ---------------------------------------------------------------------------
    alias startIE11="cd ~/vm/IE11/win8 && tabname IE11 && vagrant up"
    alias startEdge="cd ~/vm/Edge/win10 && tabname Edge && vagrant up"
    alias stopIE11="cd ~/vm/IE11/win8 && vagrant suspend"
    alias stopEdge="cd ~/vm/Edge/win10 && vagrant suspend"

    alias lc='colorls -lA --sd'
    alias tickle='git status -s | cut -c4- | xargs touch'

#   loading pensieve.bash
#   ---------------------------------------------------------------------------
    if [ -f ./pensieve.bash ]; then
        source ./pensieve.bash
    fi
