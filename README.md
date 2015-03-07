backup of dot files used in my day-to-day (alias , iTerm , zsh , git , vim and others) and sublime settings and formulae of Homebrew.

iTerm 2 - http://iterm2.com/
Sublime Text 3 - http://sublimtext.com (optional package manager https://sublime.wbond.net/installation)
Homebrew - http://brew.sh/

### Install

```bash
git clone https://github.com/vitormmendes/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

### Sensible OS X defaults

OS X defaults:

```bash
./.osx
```

### Install Homebrew formulae

```bash
./brew.sh
```