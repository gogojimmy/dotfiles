# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'

# Same as above, but in long listing format
alias ll='ls -GFhl'

alias ri='ri -Tf ansi'

alias mysql='mysql -u root'
alias mysqladmin='mysqladmin -u root'

alias be='bundle exec'
alias bx='bundle exec'

alias gentags='ctags .'

alias hostsconf="sudo vim /etc/hosts"
alias nginxconf="sudo vim /opt/nginx/conf/nginx.conf"
alias nginxre="sudo /opt/nginx/sbin/nginx -s reload"
alias nginx="sudo /opt/nginx/sbin/nginx"
alias nel="tail -f /opt/nginx/logs/error.log"
alias nal="tail -f /opt/nginx/logs/access.log"
alias sshlocomo="ssh -i ~/.ssh/pb-production.pem ubuntu@54.249.248.95"
alias sshlocomo2="ssh -i ~/.ssh/pb-production.pem ubuntu@54.249.248.96"
alias z="zeus"
alias v="vagrant"
