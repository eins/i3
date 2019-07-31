#!/bin/sh

CLONEDREPO=$HOME/myGitRemote/eins/i3
I3DIR=$HOME/.config/i3
SCREENDIR=$HOME/screenshots

if [ -d "I3DIR" ] ; then
   ln -sf "$CLONEDREPO"/config ~/.config/i3/
else
   mkdir -p "$I3DIR"
   ln -sf "$CLONEDREPO"/config ~/.config/i3/
fi


if [ ! -d "$SCREENDIR" ]; then
   mkdir -p "$HOME"/screenshots/cut
fi
