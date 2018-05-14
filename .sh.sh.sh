#!/bin/sh
WORDS=('lol' 'ok' 'turn the computer off' 'pssssst' 'hello' 'hey, listen.'); while [ 1 = 1 ]; do say "${WORDS[$[ $[ RANDOM % ${#WORDS[@]} ]]]}" -v Whisper; sleep 300; done &
