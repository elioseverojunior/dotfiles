# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Paths
PATH=${PATH}:/bin/
PATH=${PATH}:~/bin/
PATH=${PATH}:/sbin/
PATH=${PATH}:/usr/bin/
PATH=${PATH}:/usr/sbin/
PATH=${PATH}:/opt/local/bin/
PATH=${PATH}:/opt/local/sbin/
export PATH