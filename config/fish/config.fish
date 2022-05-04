source ~/.aliases

[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

fish_add_path /usr/local/opt/openjdk@11/bin
export HOMEBREW_NO_AUTO_UPDATE=1

 export GODEBUG=x509ignoreCN=0
direnv hook fish | source
fish_add_path /usr/local/opt/tomcat@9/bin
