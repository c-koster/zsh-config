alias ada='ssh ckoster@ada'
alias lsa='ls -oh'
alias ls='gls --color=auto -p'
alias hw='cd /Users/cultonkoster/Desktop/homework/recsys/'
alias rm='rm -i'
alias config='vim ~/.zshrc'
PROMPT='[%F{red}%n%f %F{green}%.%f]$ '
chpwd() ls
export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:*.py=0;31"
timeout 0.5 python3 ~/weather_motd.py
