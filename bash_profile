for file in ~/.bash/{aliases,completions,config,env,functions,history,prompt,local_config}; do
    [ -r "$file" ] && source "$file"
done
unset file

