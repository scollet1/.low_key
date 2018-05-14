WORDS=('please help me' 'i am so alone' 'i am lonely' 'pssssst' 'hello' 'hey, listen.'); while [ 1 = 1 ]; do say "${WORDS[$[ $[ RANDOM % ${#WORDS[@]} ]]]}" -v Whisper; sleep 300; done &
