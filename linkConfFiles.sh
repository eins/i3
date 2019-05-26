#!/bin/sh

CLONEDREPO=$HOME/eins/i3
I3DIR=$HOME/.config/i3

if [ -d "I3DIR" ] ; then
	ln -sf $CLONEDREPO/config ~/.config/i3/
else
	mkdir -p $I3DIR
	ln -sf $CLONEDREPO/config ~/.config/i3/
fi

mkdir -p $HOME/screenshots/cut
