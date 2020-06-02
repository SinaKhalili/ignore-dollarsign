# ignore-dollarsign 🙉 $

You ever follow a tutorial and then have a this `$` little squigly boi show his ugly head?
```bash
# Welcome to whatever tutorial guys!
$ ls | grep '*.zsh' # Have fun copy-pasting that loser!! Hahahahaha!
```
Like geez mom I'm trying to copy-pasta into my terminal give me a break!
```bash
$: command not found
```
Well no more! With this sweet zsh plugin, whose idea is SURELY first 
([uh](https://writingco.de/blog/how-i-manage-my-dotfiles-using-gnu-stow/) [maybe](https://github.com/napcs/dollarsign) 
[not](https://github.com/bradenbest/dollarsign)) this woe will be a thing of the past!
```bash
$ echo "hi"
# => stop pasting in commands from the internet
# =>
# => hi
```

## Install
Let's not kid ourselves, this "plugin" is like literally 1 line of code, you could
probably just read the file and copy-paste it into your `.zshrc`. But I reccomend
using a nice zsh plugin manager!

You could also clone this repo somewhere on your machine and write `source 'path/to/ignore-dollarsign.plugin.zsh'` in your `/.zshrc`

I personally use [antigen](https://github.com/zsh-users/antigen)!
To install with antigen it's simply
```
antigen bundle SinaKhalili/ignore-dollarsign
```
Other zsh plugin managers should work too.

## Try it out
Paste these sweet commands in and feel like you're in control again

```bash
$ cat *.* | grep 'beans'
# Now you can win the `useless use of cat award` with style!

$ fleams 124
# => command not found: fleams
# Now you can not-have another program!

$ sudo brew install factor
# => Error: Running Homebrew as root is extremely dangerous and no longer supported.
# Now homebrew can complain in style!
```

Thanks for checking this out 👋 now if ya don't mind, 
I'm gonna go paste some commands into my terminal 😎 ...what's that,
dollar sign? Did you say something? I can't heeaaAr yoUouU
