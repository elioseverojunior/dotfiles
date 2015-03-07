Backup of dot files (based https://github.com/mathiasbynens/dotfiles) used in my day-to-day (alias , iTerm , zsh , git , vim and others) and sublime settings and formulae of Homebrew.

iTerm 2 - http://iterm2.com/ <br />
Sublime Text 3 - http://sublimtext.com (package manager https://sublime.wbond.net/installation) <br />
Homebrew - http://brew.sh/ <br />

### Install

```bash
git clone https://github.com/vitormmendes/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

### Git

don't forget

```bash
git config --global user.name "Your Name"
git config --global user.email you@example.com
````

### Sensible OS X defaults

OS X defaults:

```bash
./.osx
```

### Homebrew formulae

```bash
./brew.sh
```