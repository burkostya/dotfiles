# aliases
abbr -a gd git diff
abbr -a ga git add
abbr -a gbd git branch -D
abbr -a gs git status
abbr -a gca git commit -a -m
abbr -a gc git commit -m
abbr -a gm git merge --no-ff
abbr -a gpt git push --tags
abbr -a gp git push
abbr -a grh git reset --hard
abbr -a gb git branch
abbr -a gcob git checkout -b
abbr -a gco git checkout
abbr -a gba git branch -a
abbr -a gcp git cherry-pick
abbr -a gl "git log --pretty='format:%Cgreen%h%Creset %an - %s' --graph"
abbr -a glv "git log --graph --all --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(bold white)— %an%C(reset)%C(bold yellow)%d%C(reset)' --abbrev-commit --date=relative"
abbr -a glt "git log --graph --all --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white)— %an%C(reset)' --abbrev-commit"
abbr -a gpom git pull origin master
abbr -a gcd "cd (git rev-parse --show-toplevel)"
