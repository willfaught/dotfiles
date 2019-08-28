# Variables

set -gx CLICOLOR '1'
set -gx COMPLETION_WAITING_DOTS 'true'
set -gx EDITOR 'vim'
set -gx GOPATH "$HOME/Developer/go"
set -gx HISTCONTROL 'ignoreboth'
set -gx HISTFILESIZE "$HISTSIZE"
set -gx HISTIGNORE "&:bg:clear:exit:fg:history:jobs:pwd:* --help:* --version"
set -gx HISTSIZE '32768'
set -gx LANG 'en_US.UTF-8'
set -gx LC_ALL 'en_US.UTF-8'
set -gx NODE_REPL_HISTORY_SIZE '32768'
set -gx PATH /usr/local/opt/ruby/bin $PATH $GOPATH/bin /usr/local/lib/ruby/gems/2.6.1/bin
set -gx PYTHONIOENCODING 'UTF-8'
set -gx fish_greeting

# Aliases

alias .. 'cd ..'
alias ... 'cd ../..'
alias .... 'cd ../../..'
alias ..... 'cd ../../../..'
alias ...... 'cd ../../../../..'

alias akg 'ack --go --ignore-dir pb --ignore-dir vendor'
alias akj 'ack --ignore-dir migrations --ignore-dir node_modules --js'
alias akr 'ack --ignore-dir coverage --ignore-dir log --ignore-dir vendor --ruby'

alias br 'brew'
alias brc 'brew cleanup'
alias brk 'brew cask'
alias brkc 'brew cask cleanup'
alias brki 'brew cask install'
alias brkf 'brew cask info'
alias brkr 'brew cask reinstall'
alias brks 'brew cask search'
alias brku 'brew cask uninstall'
alias brd 'brew doctor'
alias bri 'brew install'
alias brl 'brew list'
alias brn 'brew info'
alias brr 'brew rm'
alias brs 'brew search'
alias bru 'brew update; and brew upgrade'
alias bruc 'brew update; and brew upgrade; and brew cleanup'
alias brud 'brew update'
alias brug 'brew upgrade'

alias cd.. 'cd ..'
alias cd... 'cd ../..'
alias cd.... 'cd ../../..'
alias cd..... 'cd ../../../..'
alias cd...... 'cd ../../../../..'

alias cdd "cd $HOME/Developer"
alias cddo "cd $HOME/.dotfiles"
alias cdg "cd $HOME/Developer/go"
alias cds "cd $HOME/Developer/go/src"
alias cdw "cd $HOME/Developer/go/src/github.com/willfaught"

alias cl 'clear'

alias cp 'cp -i'

alias dad 'date +"%d-%m-%Y"'
alias dat 'date +"%T"'

alias diff 'colordiff'

alias dsflush 'dscacheutil -flushcache'

alias dnsrestart 'sudo killall -HUP mDNSResponder'

alias dr 'docker'
alias drc 'docker-compose'
alias drm 'docker-machine'

alias gia 'git add'
alias gib 'git branch'
alias gibd 'git branch -d'
alias gibdf 'git branch -D'
alias gic 'git checkout'
alias gicb 'git checkout -b'
alias gicl 'git clean -dfx'
alias gico 'git commit'
alias gicoa 'git commit -a'
alias gicoaa 'git commit -a --amend'
alias gicoaf 'git commit -a --fixup'
alias gicoam 'git commit -a -m'
alias gicom 'git commit -m'
alias gicor 'git commit --amend --no-edit --reset-author'
alias gicm 'git checkout master'
alias gicp 'git cherry-pick'
alias gicpa 'git cherry-pick --abort'
alias gicpc 'git cherry-pick --continue'
alias gid 'git diff'
alias gidc 'git diff --cached'
alias gidcw 'git diff --cached --word-diff color'
alias gidw 'git diff --word-diff color'
alias gif 'git fetch'
alias gifm 'git fetch me'
alias gifo 'git fetch origin'
alias gifu 'git fetch upstream'
alias gil 'git log'
alias gild 'git log --decorate short'
alias gilo 'git log --decorate short --oneline'
alias gilog 'git log --decorate short --oneline --graph'
alias gim 'git merge'
alias gima 'git merge --abort'
alias gimc 'git merge --continue'
alias gip 'git pull'
alias gipp 'git pull; and git push'
alias gipu 'git push'
alias gipum 'git push me'
alias gipumf 'git push me --force'
alias gipuo 'git push origin'
alias gipuof 'git push origin --force'
alias gipuu 'git push upstream'
alias gipuuf 'git push upstream --force'
alias girb 'git rebase'
alias girba 'git rebase --abort'
alias girbc 'git rebase --continue'
alias girbi 'git rebase -i'
alias girbim 'git rebase -i master'
alias girbm 'git rebase master'
alias girbmm 'git rebase me/master'
alias girbom 'git rebase origin/master'
alias girbum 'git rebase upstream/master'
alias girs 'git reset'
alias girsh 'git reset --hard'
alias girshm 'git reset --hard master'
alias girshmm 'git reset --hard me/master'
alias girshom 'git reset --hard origin/master'
alias girshum 'git reset --hard upstream/master'
alias girm 'git remote'
alias girma 'git remote add'
alias girmam 'git remote add me'
alias girmao 'git remote add origin'
alias girmau 'git remote add upstream'
alias girmrm 'git remote remove'
alias girmrn 'git remote rename'
alias girms 'git remote set-url'
alias girmsp 'git remote set-url --push'
alias girmspm 'git remote set-url --push me'
alias girmspo 'git remote set-url --push origin'
alias girmspu 'git remote set-url --push upstream'
alias girmsm 'git remote set-url me'
alias girmso 'git remote set-url origin'
alias girmsu 'git remote set-url upstream'
alias girmv 'git remote -v'
alias gis 'git status'
alias gish 'git show'
alias gishw 'git show --word-diff color'

alias gob 'go build ./...'
alias god 'go doc'
alias godu 'go doc -u'
alias gof 'go fmt ./...'
alias gog 'go generate ./...'
alias goi 'go install ./...'
alias gol 'gometalinter --deadline 30s --enable-all --disable lll --disable test --disable testify --tests --vendor'
alias golf 'gometalinter --deadline 30s --enable-all --disable lll --disable test --disable testify --fast --tests --vendor'
alias gom 'goimports -d -w .'
alias gor 'go run *.go'
alias got 'go test ./...'
alias gotr 'go test -run'
alias gotrv 'go test -v -run'
alias gotv 'go test -v ./...'

alias hi 'history'

alias jo 'jobs'

alias kc 'kubectl'

alias lsa 'ls -A'
alias lsal 'ls -Ahl'
alias lsl 'ls -hl'

alias ln 'ln -i'

alias lscleanup "/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user; and killall Finder"

alias macappinfo 'codesign -dvv'
alias macappstartup 'lsal /Library/LaunchAgents /Library/LaunchDaemons /Library/StartupItems'
alias macappverify 'codesign -vv'
alias macpkgexpand 'pkgutil --expand'
alias macpkgverify 'pkgutil --check-signature'
alias macprintgatekeeper 'spctl --status'

alias mk 'make'

alias mkdir 'mkdir -p'

alias mv 'mv -i'

alias prfilescommand 'sudo lsof -c'
alias prfilesestablished 'lsof -P -i4 | grep ESTABLISHED'
alias prfileslisten 'lsof -P -i4 | grep LISTEN'
alias prfilespid 'sudo lsof -p'
alias prpath "string replace -a ':' '\n' $PATH"
alias prpidsdir 'sudo lsof +d'

alias up1 'cd ..'
alias up2 'cd ../..'
alias up3 'cd ../../..'
alias up4 'cd ../../../..'
alias up5 'cd ../../../../..'

alias vi 'vim'
alias vil 'vi ~/.local; test -e ~/.local; and source ~/.local; true'
alias viz 'vi ~/.zshrc; test -e ~/.zshrc; and source ~/.zshrc; true'

alias web 'python -m SimpleHTTPServer 8080'

# Functions

function banner
  toilet -w (tput cols) $argv
end

function finish
  eval $argv; and finished $argv
end

function gibdrb
  git checkout master; and git pull origin; and git checkout $argv[1]; and git rebase master; and git checkout master; and git branch -d $argv[1]
end

function drop-lines
  awk "{l[NR] = \$0} END {for (i=1+$1; i<=NR; i++) print l[i]}"
end

function drop-lines-last
  awk "{l[NR] = \$0} END {for (i=1; i<=NR-$1; i++) print l[i]}"
end

function notify
  set command
  if test -n $argv[1]
    set command "$command with title $argv[1]"
  end
  if test -n $argv[2]
    set command "$command subtitle $argv[2]"
  end
  if test -n $argv[3]
    set command "$command sound name $argv[3]"
  end
  set command "display notification \"$argv[4..-1]\"$command"
  osascript -e $command
end

function notify-alert
  notify 'Alert' "$1" 'Ping.aiff' $argv[2..-1]
end

function notify-beginning
  note 'Beginning' $argv
end

function notify-ending
  note 'Ending' $argv
end

function notify-failed
  warning 'Failed' $argv
end

function notify-finished
  alert 'Finished' $argv
end

function notify-note
  notify 'Note' "$1" 'Pop.aiff' $argv[2..-1]
end

function notify-starting
  note 'Starting' $argv
end

function notify-stopping
  note 'Stopping' $argv
end

function notify-succeeded
  alert 'Succeeded' $argv
end

function notify-warning
  notify 'Warning' "$1" "Basso.aiff" $argv[2..-1]
end

function page
  $argv ^&1 | less -F
end

function port
  lsof -ni ":$1" | grep LISTEN
end

function take-lines
  awk "{l[NR] = \$0} END {for (i=1; i<=$1; i++) print l[i]}"
end

function take-lines-last
  awk "{l[NR] = \$0} END {for (i=NR-$1+1; i<=NR; i++) print l[i]}"
end

function up
  while test (pwd) != "/"; and test (basename (pwd)) != $argv[1]
    cd ..
  end
end

# Local

test -r ~/.config/fish/local.fish; and source ~/.config/fish/local.fish

# Setup

status --is-interactive; and source (rbenv init -|psub)
