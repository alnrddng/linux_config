##
# System Services
##

alias svc-status='sudo systemctl status'
alias svc-enable='sudo systemctl enable'
alias svc-disable='sudo systemctl disable'
alias svc-start='sudo systemctl start'
alias svc-stop='sudo systemctl stop'
alias svc-restart='sudo systemctl restart'

##
# Software Management
##

alias sw-upgrade='sudo apt update && sudo apt upgrade'
alias sw-search='sudo apt update && sudo apt search'
alias sw-install='sudo apt update && sudo apt install'
alias sw-uninstall='sudo apt autoremove --purge'

##
# File Manipulation
##

alias del='rm -rf'
alias sdel='sudo rm -rf'
alias edit='vim'

##
# Lynis
##

alias lynis-audit='sudo lynis audit system'
alias lynis-warn='sudo cat /var/log/lynis-report.dat | grep warning'
alias lynis-sugg='sudo cat /var/log/lynis-report.dat | grep suggestion'

##
# Fail2ban
##
alias f2b-status='sudo fail2ban-client status'
alias f2b-sshd-bans='sudo fail2ban-client get sshd banip --with-time'
alias f2b-sshd-unban='sudo fail2ban-client set sshd unbanip'
alias f2b-nginx-bans='sudo fail2ban-client get nginx-http-auth ban-ip --with-time'
alias f2b-nginx-unban='sudo fail2ban-client set nginx-http-auth unbanip'

##
# rkhunter
##

alias rk-update='sudo rkhunter --update && sudo rkhunter --propupd'
alias rk-scan='sudo rkhunter  --check --skip-keypress'