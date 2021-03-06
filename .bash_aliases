# command aliases
alias diff=colordiff
alias gitpp='git pull; git push'
alias gitpretty='git log --graph --pretty=format:'"'"'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"'"' --abbrev-commit'
alias nommore='npm cache clear && bower cache clean && rm -rf node_modules bower_components dist tmp && npm install && bower install'
alias nomless='rm -rf node_modules bower_components dist tmp && npm install && bower install'
alias ivs='vagrant ssh -- -R 9000:localhost:9000 -L 3307:127.0.0.1:3306'
