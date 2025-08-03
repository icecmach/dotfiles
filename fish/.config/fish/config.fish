if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source
fzf --fish | source
#pyenv init - fish | source

alias cd z
#alias cat "bat -p"
alias env "env | sort"
alias ls "eza --icons"
alias vi "vim"
alias view "vim -R"

# Vagrant
alias vdown "vagrant halt"
alias vssh "vagrant ssh"
alias vup "vagrant up"
alias vsus "vagrant suspend"
alias vdestroy "vagrant destroy -f"
