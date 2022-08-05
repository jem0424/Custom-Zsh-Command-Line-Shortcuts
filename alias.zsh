alias addinternalkeys="ssh-add /Users/jomuno/.ssh/internal/jomuno-internal-2022-06-23"
alias killpulse= "launchctl list | grep pulse"
alias refreshpulse="sudo launchctl unload -w /Library/LaunchDaemons/net.pulsesecure.AccessService.plist; 
sudo launchctl load -w /Library/LaunchDaemons/net.pulsesecure.AccessService.plist"
alias createvirtualenv="virtualenv -p /Users/jomuno/.pyenv/versions/3.8.11/bin/python virtualenv; source virtualenv/bin/activate; pip install -r requirements.txt"
alias ssh-nse_utility='ssh -t prod-scripts-app02.bos01.corp.akamai.com "cd ~/Projects/netstat-engine-log-utility; exec \$SHELL -l"'
alias ssh-historic_trends='ssh -t prod-scripts-app02.bos01.corp.akamai.com "cd ~/Projects/historic-trends-dv-data-feed; exec \$SHELL -l"'
