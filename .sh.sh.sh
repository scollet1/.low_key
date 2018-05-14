#!/bin/sh
# https://www.reddit.com/r/apple/comments/1s902t/type_this_into_your_terminal_to_have_funannoy/
WORDS=('lol' 'ok' 'turn the computer off' 'pssssst' 'hello' 'hey, listen.'); while [ 1 = 1 ]; do say "${WORDS[$[ $[ RANDOM % ${#WORDS[@]} ]]]}" -v Whisper; sleep 300; done &
