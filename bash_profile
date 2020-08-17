for file in ~/.bash/{aliases,config,env,functions,history,prompt,local_config,completions,iterm_integration}; do
    [ -r "$file" ] && source "$file"
done
unset file

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH=$PATH:$HOME/Library/Python/2.7/bin
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/rduenas/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh
