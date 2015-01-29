#!/bin/bash
if [ -e "/cygdrive/c/Users/user/AppData/Local/GitHub1" ]; then
	mv -vi "/cygdrive/c/Users/user/AppData/Local/GitHub" "/cygdrive/c/Users/user/AppData/Local/GitHub2"
	mv -vi "/cygdrive/c/Users/user/AppData/Local/GitHub1" "/cygdrive/c/Users/user/AppData/Local/GitHub"
else
	mv -vi "/cygdrive/c/Users/user/AppData/Local/GitHub" "/cygdrive/c/Users/user/AppData/Local/GitHub1"
	mv -vi "/cygdrive/c/Users/user/AppData/Local/GitHub2" "/cygdrive/c/Users/user/AppData/Local/GitHub"
fi

if [ -e "/cygdrive/c/Users/user/AppData/Roaming/GitHub1" ]; then
	mv -vi "/cygdrive/c/Users/user/AppData/Roaming/GitHub" "/cygdrive/c/Users/user/AppData/Roaming/GitHub2"
	mv -vi "/cygdrive/c/Users/user/AppData/Roaming/GitHub1" "/cygdrive/c/Users/user/AppData/Roaming/GitHub"
else
	mv -vi "/cygdrive/c/Users/user/AppData/Roaming/GitHub" "/cygdrive/c/Users/user/AppData/Roaming/GitHub1"
	mv -vi "/cygdrive/c/Users/user/AppData/Roaming/GitHub2" "/cygdrive/c/Users/user/AppData/Roaming/GitHub"
fi

if [ -e "/cygdrive/c/Users/user/.gitconfig1" ]; then
	mv -vi "/cygdrive/c/Users/user/.gitconfig" "/cygdrive/c/Users/user/.gitconfig2"
	mv -vi "/cygdrive/c/Users/user/.gitconfig1" "/cygdrive/c/Users/user/.gitconfig"
else
	mv -vi "/cygdrive/c/Users/user/.gitconfig" "/cygdrive/c/Users/user/.gitconfig1"
	mv -vi "/cygdrive/c/Users/user/.gitconfig2" "/cygdrive/c/Users/user/.gitconfig"
fi
