#!/bin/zsh

# -bash: $: command not found <- You die now!!!
$ () {
    echo " hey maybe you should stop pasting commands in from the internet"
    echo ""
    "$@"
}
