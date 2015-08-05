#   Better Terminal Commands
#   ---------------------------------------------------------------------------
    alias ls='ls -lhGFa'
    alias less='less -FSRXc'
    alias ~="cd ~"
    alias rm='rm -i'

#   for fuck sakes npm, just install
#   ---------------------------------------------------------------------------
    alias ffsnpm='rm -rf node_modules && npm cache clean && npm i'

#   cleanupDS:  Recursively delete .DS_Store files
#   ---------------------------------------------------------------------------
    alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete"

#   showFiles/hideFiles:   Show/Hide hidden files in Finder
#   ---------------------------------------------------------------------------
    alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
    alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'

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
    alias editHosts='atom /etc/hosts'

#   bash:        open .bash_profile
#   ---------------------------------------------------------------------------
    alias profile='atom ~/.bash_profile'
