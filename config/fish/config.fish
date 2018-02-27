set -U fish_greeting

# Fish git prompt
# set __fish_git_prompt_showdirtystate 'yes'
# set __fish_git_prompt_showstashstate 'yes'
# set __fish_git_prompt_showupstream 'yes'
# set __fish_git_prompt_color_branch yellow

# Status Chars
# set __fish_git_prompt_char_upstream_equal '✔'
# set __fish_git_prompt_char_dirtystate '⚡'
# set __fish_git_prompt_char_untrackedfiles '+'
# set __fish_git_prompt_char_invalidstate '☢'
# set __fish_git_prompt_char_stagedstate '↴'
# set __fish_git_prompt_char_stashstate '☂'
# set __fish_git_prompt_char_upstream_ahead '⇊'
# set __fish_git_prompt_char_upstream_behind '⇈'
# set __fish_git_prompt_char_upstream_diverged '⇅'

# set -xg fish_color_user blue
# set -xg fish_color_host purple
# set -xg fish_color_cwd green

# function fish_prompt
#   set last_status $status
#   set_color $fish_color_user
#   printf '%s' (whoami)
#   set_color normal
#   printf ' at '
#   set_color $fish_color_host
#   printf '%s ' (hostname|cut -d . -f 1)
#   set_color normal
#   printf 'in '
#   set_color $fish_color_cwd
#   printf '%s' (prompt_pwd)
#   set_color normal
#
#   printf '%s \n⚒ ' (__fish_git_prompt)
#
#   set_color normal
# end

# if status is-login
#   set PATH $PATH /usr/bin /sbin
# end

# set -x GOPATH /home/burkostya/go
# set -x PATH $PATH $GOPATH/bin

# Rust src path
# set -x RUST_SRC_PATH /home/burkostya/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src

# Git aliases
# abbr -a gd git diff
# abbr -a ga git add
# abbr -a gbd git branch -D
# abbr -a gs git status
# abbr -a gca git commit -a -m
# abbr -a gc git commit -m
# abbr -a gm git merge --no-ff
# abbr -a gpt git push --tags
# abbr -a gp git push
# abbr -a grh git reset --hard
# abbr -a gb git branch
# abbr -a gcob git checkout -b
# abbr -a gco git checkout
# abbr -a gba git branch -a
# abbr -a gcp git cherry-pick
# abbr -a gl "git log --pretty='format:%Cgreen%h%Creset %an - %s' --graph"
# abbr -a glv "git log --graph --all --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(bold white)— %an%C(reset)%C(bold yellow)%d%C(reset)' --abbrev-commit --date=relative"
# abbr -a glt "git log --graph --all --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white)— %an%C(reset)' --abbrev-commit"
# abbr -a gpom git pull origin master
# abbr -a gcd cd (git rev-parse --show-toplevel)

# function su
#     /bin/su --shell=/usr/bin/fish $argv
# end

# Start X at login
if status is-login
  if test -z "$DISPLAY" -a $XDG_VTNR = 1
    exec startx -- -keeptty
  end
end
