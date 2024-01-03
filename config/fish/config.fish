source ~/.aliases

[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

fish_add_path /usr/local/opt/openjdk@11/bin
fish_add_path /Applications/IntelliJ\ IDEA\ CE.app/Contents/MacOS/
export HOMEBREW_NO_AUTO_UPDATE=1
eval (fnm env)
source ~/.project.fish
source /usr/local/opt/asdf/libexec/asdf.fish
set TALISMAN_HOME /Users/saiganeb/.talisman/bin
alias talisman=/Users/saiganeb/.talisman/bin/talisman_darwin_amd64
bind \cs 'pet-select'
direnv hook fish | source
fish_add_path /usr/local/opt/tomcat@9/bin
fish_add_path $HOME/.krew/bin
starship init fish | source
