for file in ~/.bash/{aliases,config,env,functions,history,prompt,local_config,completions,iterm_integration}; do
    [ -r "$file" ] && source "$file"
done
unset file
