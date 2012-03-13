for file in ~/.bash/{aliases,completions,config,env,functions,history,prompt}; do
    [ -r "$file" ] && source "$file"
done
unset file
