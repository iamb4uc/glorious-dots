#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# echo "██████╗░░█████╗░░██████╗██╗░░██╗
# ██╔══██╗██╔══██╗██╔════╝██║░░██║
# ██████╦╝███████║╚█████╗░███████║
# ██╔══██╗██╔══██║░╚═══██╗██╔══██║
# ██████╦╝██║░░██║██████╔╝██║░░██║
# ╚═════╝░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝" | lolcat




# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
 __conda_setup="$('/home/b4uc/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
 if [ $? -eq 0 ]; then
     eval "$__conda_setup"
 else
     if [ -f "/home/b4uc/anaconda3/etc/profile.d/conda.sh" ]; then
         . "/home/b4uc/anaconda3/etc/profile.d/conda.sh"
     else
         export PATH="/home/b4uc/anaconda3/bin:$PATH"
     fi
 fi
 unset __conda_setup
# <<< conda initialize <<<
