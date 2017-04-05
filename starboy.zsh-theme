#A simple ZSH Theme dedicated to The Weeknd's album Starboy
#coz `weeknd` is one true bae 🖤
#author - pradeep khileri
#repo - https://github.com/zuck007/Starboy/

#local ret_status="%(?:%{$fg_bold[red]%}🕇 :%{$fg_bold[yellow]%}🕇 )"

PROMPT='%{$fg_bold[red]%}🕇 %~/ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%}✪ "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}❎ "
#install xplay => `pip install xplay`
#play any random song of weeknd from terminal
#set your music dir with `xplay -s "~/path/to/my_music_dir/`
alias weeknd='xplay -a the weeknd'