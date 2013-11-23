# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
#<F11> DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
 COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git github gpg-agent lol)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#alias old_kernels="sudo apt-get remove $(dpkg -l|egrep '^ii  linux-(im|he)'|awk '{print $2}'|grep -v `uname -r`)"
#alias todo="/home/jeremy/git-files/todo.txt-cli/./todo.sh -c"
#alias tlist="/home/jeremy/git-files/todo.txt-cli/./todo.sh list|sort"
#alias tdone="/home/jeremy/git-files/todo.txt-cli/./todo.sh do"
#alias gem="sudo /usr/bin/gem1.8"
#alias youtube="/usr/bin/youtube-dl -t"
#alias aless="lesspipe"
#alias spotify="/home/jeremy/git/pms/./pms.py"
##alias pdfocr="/home/jeremy/git/pdfocr/pdfocr.rb"
#export LESSOPEN='|/usr/bin/lesspipe.sh %s'
#export LESS='-R'
#function extract() 
#{
#   if [ -f $1 ] ; then
#      case $1 in
#       *.tar.bz2)  tar xvjf $1  ;;
#       *.tar.gz)  tar xvzf $1  ;;
#       *.bz2)  bunzip2 $1  ;;
#       *.rar)  unrar x $1  ;;
#       *.gz)  gunzip $1   ;;
#       *.tar)  tar xvf $1  ;;
#       *.tbz2)  tar xvjf $1  ;;
#       *.tgz)  tar xvzf $1   ;;
#       *.zip)  unzip $1   ;;
#       *.Z)  uncompress $1   ;;
#       *.7z)  7z x $1   ;;
#       *)  echo "'$1' cannot be extracted via extract"  ;;
#      esac
#      else
#       echo "'$1' is not a valid file"
#      fi
#}
