#!/bin/bash
if [ -f "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" -a ! -f "/usr/local/bin/subl" ]; then
    echo "You may be required to enter your password to create the SublimeText2 command line tool symbolic link"
    sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
fi

if [ ! -f "/usr/local/bin/brew" ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.github.com/gist/323731)"
    for package in {ack,bash-completion,gist,git,git-extras,hub,mercurial,vcprompt,wget}; do
        brew install $package
    done
    unset package
fi