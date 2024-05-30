[[ $- == *i* ]] && source $HOME/.local/share/blesh/ble.sh --noattach

export PATH=$HOME/bin:$HOME/.local/bin:$HOME/.local/share:$HOME/.cargo/bin:$PATH

export EDITOR="nvim"
export LEDGER_FILE="$HOME/Sync/2024.journal"

alias la="ls -a"
alias ll="ls -lah --color=auto"
alias led="ledger -f $HOME/Sync/2024.journal"

eval "$(starship init bash)"

[[ ${BLE_VERSION-} ]] && ble-attach

eval "$(atuin init bash)"
