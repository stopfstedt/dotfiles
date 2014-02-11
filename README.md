# Stefan's dotfiles

## Credits

I'm using a slightly modified version of the bootstrap script from [Mathias Bynen's dotfiles](https://github.com/mathiasbynens/dotfiles).
This README file also originates there.

The `.dircolors` file comes from [seebi's  dircolors-solarized](https://github.com/seebi/dircolors-solarized) project.

The `.bash_prompt` file comes from [necolas' dotfiles](https://github.com/necolas/dotfiles).

The `.drush_bashrc` files comes from the [Drush](https://github.com/drush-ops/drush/blob/master/examples/example.bashrc) project.

## Installation

### Using Git and the bootstrap script


You can clone the repository wherever you want. (I like to keep it in `~/dotfiles`.) The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/stopfstedt/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source bootstrap.sh
```

### Git-free install

To install these dotfiles without Git:

```bash
cd; curl -#L https://github.com/stopfstedt/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md,LICENSE,bootstrap.sh}
```

To update later on, just run that command again.
