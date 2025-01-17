if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vim=nvim
export EDITOR=nvim

set -gx NVM_DIR (brew --prefix nvm)

source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /usr/local/Caskroom/miniconda/base/bin/conda
    eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" hook $argv | source
else
    if test -f "/usr/local/Caskroom/miniconda/base/etc/fish/conf.d/conda.fish"
        . "/usr/local/Caskroom/miniconda/base/etc/fish/conf.d/conda.fish"
    else
        set -x PATH /usr/local/Caskroom/miniconda/base/bin $PATH
    end
end
# <<< conda initialize <<<
