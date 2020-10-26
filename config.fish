export EDITOR=micro

    set fish_greeting
        set -l last_status $status
        function fish_prompt
            set_color $fish_color_cwd
                echo -n (prompt_pwd)
                # echo -n ᓚᘏᗢ (prompt_pwd)
                # echo -n (prompt_pwd) 🜘
                       echo -n
    set_color normal
end
# neofetch --kitty ~/.ax2.png --size 135
# rsfetch -d -e -s -N -ppacman  -U -w -L ~/.m.txt -l
# pfetch
# neofetch --source ~/.spuder.txt
info='os sh wm pkgs trerm col' fet.sh
cd


alias ls='ls -a --color=auto'
alias c "clear"
alias search "pacman -Q"
alias k "kill"
alias e "micro"
alias pkg_add "sudo pacman -S"
alias s "sudo"
alias vikey "fish_vi_key_bindings"
alias bashkey "fish_default_key_bindings"
alias em "emacs -nw"
