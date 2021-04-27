alias dotfiles="cd $DOTFILES"
alias sshconfig="vim ~/.ssh/config"
alias art='php artisan'
alias dart='docker-compose exec app php artisan'
alias test='docker-compose exec app composer test'
alias fix='docker-compose exec app composer cs-fixer-fix'
alias dcomposer="dc exec app composer"
alias phpstan='./vendor/bin/phpstan'
alias phpunit='./vendor/bin/phpunit'
alias jigsaw='./vendor/bin/jigsaw'
alias tailwind='./node_modules/.bin/tailwind'
alias cda="composer dump-autoload"
alias p="phpunit"
alias pf="phpunit --filter="
alias uuid="uuidgen | tr '[:upper:]' '[:lower:]'"
alias nah="git reset --hard && git clean -df"
alias lg="lazygit"
alias mt="php artisan migrate --database mysql_testing"
alias mft="php artisan migrate:fresh --database mysql_testing"
alias mfs="dart migrate:fresh --seed"
alias dc="docker-compose"
alias k="kubectl"
alias i="istioctl"
alias branches="git for-each-ref --sort=committerdate refs/heads/ --format='%(color:bold red)%(HEAD)%(color:reset) %(color:bold red)%(refname:short)%(color:reset) (%(color:yellow)%(committerdate:relative)%(color:reset))%0a    [%(color:green)%(objectname:short) %(color:reset)|%(color:green) %(authorname)%(color:reset)] %(contents:subject)'"
alias rbranches="git for-each-ref --sort=committerdate refs/remotes/ --format='%(color:bold red)%(HEAD)%(color:reset) %(color:bold red)%(refname:short)%(color:reset) (%(color:yellow)%(committerdate:relative)%(color:reset))%0a    [%(color:green)%(objectname:short) %(color:reset)|%(color:green) %(authorname)%(color:reset)] %(contents:subject)'"
alias mybranches="branches | grep -B 1 'Joe Reed'"
alias sail="./vendor/bin/sail"
