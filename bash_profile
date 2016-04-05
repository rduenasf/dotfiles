for file in ~/.bash/{aliases,config,env,functions,history,prompt,local_config,completions}; do
    [ -r "$file" ] && source "$file"
done
unset file

