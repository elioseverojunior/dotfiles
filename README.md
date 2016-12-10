Backup of dot files (based https://github.com/mathiasbynens/dotfiles) used in my day-to-day (alias , iTerm , zsh , git , vim and others) and sublime settings and formulae of Homebrew.

iTerm 2 - http://iterm2.com/ <br />
oh-my-zsh - http://ohmyz.sh/ <br />
Sublime Text 3 - http://sublimtext.com (package manager https://sublime.wbond.net/installation) <br />
Homebrew - http://brew.sh/ <br />

### Install

```bash
git clone https://github.com/vitormmendes/dotfiles.git && cd dotfiles
```

Don't forget, edit .extras file

```
# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name

GIT_AUTHOR_NAME="Your name"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="email@example.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

Finally, run this :D

```bash
sh bootstrap.sh
```

### Sensible OS X defaults

OS X defaults:

```bash
sh osx.sh
```

### Homebrew formulae

```bash
sh brew.sh
```

### Gem

```bash
sh gem.sh
```

To update content, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```