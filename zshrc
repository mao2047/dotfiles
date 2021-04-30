# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

# End of lines configured by zsh-newuser-install
zstyle :compinstall filename '/home/elliott/.zshrc'
autoload -Uz compinit

#PROMPT='☭ [%~] %# '
PROMPT=' %B%f%F{red}%~%f %F{yellow}»%f%b '

#ENV VARIABLES
export EDITOR=nvim
export PATH=/home/elliott/.config/scripts:$PATH
#export GTK_IM_MODULE='fcitx'
#export QT_IM_MODULE='fcitx'
#export SDL_IM_MODULE='fcitx'
#export XMODIFIERS='@im=fcitx'
# End of lines added by compinstall

#aliases
alias mv='mv -v'
alias cp='cp -v'
alias ls='ls --color=auto'
alias tlmgr='/usr/share/texmf-dist/scripts/texlive/tlmgr.pl --usermode'
alias jrnl='~/.local/bin/jrnl'
alias rangerc='$EDITOR ~/.config/ranger/rc.conf'
alias rangercc='$EDITOR ~/.config/ranger/rifle.conf'
alias ez='$EDITOR ~/.zshrc'
alias ex='$EDITOR ~/.xinitrc'

alias alsamixer='alsamixer && refbar'
#scripts
alias pbp='~/.config/scripts/pdfbiberpdf.sh'
alias caps='~/.config/scripts/remapcapsesc.sh'
alias ytd='~/.config/scripts/ytviewdownload.sh'
alias sgit='~/.config/scripts/syncgit.sh'
alias calcurse='~/.config/scripts/calcursesync.sh'
alias pbpi='~/.config/scripts/pdfbiberpdfzathura.sh'
alias rr='~/.config/scripts/movetobooks.sh'
alias ryi='~/.config/scripts/remytid.sh'
alias muv='~/.config/scripts/mutevid.sh'
alias mm='~/.config/scripts/moveitbooks.sh'
alias sp='~/.config/scripts/searchandview.sh'
alias sb='~/.config/scripts/searchinbooks.sh'
alias edt='~/.config/scripts/edittex.sh'
alias eb='~/.config/scripts/editbib.sh'
alias et='~/.config/scripts/searchscripts.sh'
