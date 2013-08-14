# Currently this path is appendend to dynamically when picking a ruby version
export PATH=/Users/`whoami`/.rvm/gems/ruby-2.0.0-p0/bin:/Users/`whoami`/.rvm/gems/ruby-2.0.0-p0@global/bin:/Users/`whoami`/.rvm/rubies/ruby-2.0.0-p0/bin:/Users/`whoami`/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/python

DEFAULT_USER="`whoami`"

# JAVA
export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"
export PATH="$JAVA_HOME:$PATH"

# Setup terminal, and turn on colors
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='vim'

# AWS tools
export AWS_CREDENTIAL_FILE="/Users/`whoami`/AWS/credential-file"
export AWS_ELB_HOME="/Users/`whoami`/AWS/ElasticLoadBalancing-1.0.17.0"
export AWS_ELB_URL="elasticloadbalancing.ap-northeast-1.amazonaws.com"
export PATH=$PATH:$AWS_ELB_HOME/bin

# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# For pdflatex
export PATH=$PATH:/usr/texbin
