zmodload zsh/terminfo

bindkey "\ei" history-substring-search-up
bindkey "\ek" history-substring-search-down

bindkey "\ej" backward-char
bindkey "\el" forward-char
bindkey "\eh" beginning-of-line
bindkey "\ep" end-of-line
bindkey "\eu" backward-word
bindkey "\eo" forward-word
bindkey "\eg" kill-line
bindkey "\eG" backward-kill-line
bindkey "\ee" backward-kill-word
bindkey "\er" kill-word
bindkey "\ed" backward-delete-char
bindkey "\ef" delete-char
bindkey "\ez" undo
bindkey "\ex" kill-region
bindkey "\ec" copy-region-as-kill
bindkey "\ev" yank
bindkey "\e;" history-forward-search
bindkey "\e:" history-reverse-search

bindkey '^[OP' run-help

bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

