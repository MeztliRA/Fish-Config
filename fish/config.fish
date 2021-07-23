# Fish config file

### Set dotnet root ###
set DOTNET_ROOT $HOME/dotnet

### Set path ###
set PATH $PATH /home/meztli/go/bin /home/meztli/.local/bin /home/meztli/.emacs.d/bin /home/meztli/.cargo/bin /usr/lib64/openjdk-11/bin $DOTNET_ROOT

### Aliases ###
# ls aliases 
alias ls="exa -l"
alias la="exa -la"
# cat aliases
alias cat="bat"
# grep aliases
alias grep="rg"
# ifetch aliases
alias Ifetch="~/Ifetch/Ifetch.sh"

### Add auto completion for dotnet ###
complete -f -c dotnet -a "(dotnet complete)"

~/shell-color-scripts/colorscripts/colorbars

starship init fish | source
