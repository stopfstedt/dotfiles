# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [ -f ~/.drush_bashrc ] ; then
	. ~/.drush_bashrc
fi


# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# global Node.js modules dir
export NODE_PATH="/usr/lib/node_modules"

# XDEBUG configuration for CLI mode debugging
# see http://stackoverflow.com/a/17429641/307333i
export XDEBUG_CONFIG='idekey=PHPSTORM'
