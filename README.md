# Dotfiles

This is my personal collection of dotfiles. Right now, that's pretty much just basic bash stuff and my vimrc. You're welcome to use it if you want, but it's really just kept here for my purposes.

That said, it _is_ designed to be portable. I use it across various OSX and Linux systems with no problem, so it should work in most environments. Feel free to let me know if you think there's something I should add/adjust though!

**NOTE**: Remember that Linux and OSX load Bash configs differently, `.bash_profile` for Linux login shells and OSX terminal emulators, and `.bashrc` for interactive shells. This system relies on `.bashrc`, so if you're on OSX, add the following snippet to your `.bash_profile`:

```
if [[ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
```
