source ~/.aliases

[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

fish_add_path /usr/local/opt/openjdk@11/bin
export HOMEBREW_NO_AUTO_UPDATE=1
function fish_user_key_bindings
  bind \cs 'pet-select'
end

 export GODEBUG=x509ignoreCN=0
direnv hook fish | source
fish_add_path /usr/local/opt/tomcat@9/bin
starship init fish | source

