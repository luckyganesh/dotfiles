source ~/.aliases

[ -f /opt/homebrew/share/autojump/autojump.fish ]; and source /opt/homebrew/share/autojump/autojump.fish

fish_add_path /opt/homebrew/bin
fish_add_path /usr/local/opt/openjdk@11/bin
fish_add_path /opt/homebrew/opt/socket_vmnet/bin
fish_add_path /Users/saiganeshbhairathi/.local/bin
fish_add_path $HOME/Library/Python/3.9/bin 
export HOMEBREW_NO_AUTO_UPDATE=1
export TF_PLUGIN_CACHE_DIR=$HOME/.terraform.d/plugin-cache 


alias claude-work    'env CLAUDE_CONFIG_DIR=$HOME/.claude-work claude'
alias claude-personal 'env CLAUDE_CONFIG_DIR=$HOME/.claude-personal claude'

eval (fnm env)
[ -f ~/.project.fish ]; and source ~/.project.fish
[ -f /opt/homebrew/opt/asdf/libexec/asdf.fish ]; and source /opt/homebrew/opt/asdf/libexec/asdf.fish
alias snowsql=/Applications/SnowSQL.app/Contents/MacOS/snowsql
set TALISMAN_HOME /Users/saiganeb/.talisman/bin
alias talisman=/Users/saiganeb/.talisman/bin/talisman_darwin_amd64
bind \cs 'pet-select'
fzf --fish | source
direnv hook fish | source
fish_add_path /usr/local/opt/tomcat@9/bin
fish_add_path $HOME/.krew/bin
[-f ~/projects/work/export_variables.fish ]; and source ~/projects/work/export_variables.fish
starship init fish | source
