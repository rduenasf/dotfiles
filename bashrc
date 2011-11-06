if [ -f ~/.bash/env ]; then
. ~/.bash/env
fi
if [ -f ~/.bash/config ]; then
. ~/.bash/config
fi
if [ -f ~/.bash/aliases ]; then
. ~/.bash/aliases
fi
if [ -f ~/.bash/completions ]; then
. ~/.bash/completions
fi