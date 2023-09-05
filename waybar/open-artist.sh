artist=$(cmus-remote -Q | grep 'tag artist' | sed 's/tag artist //')
xdg-open "https://www.google.com/search?q=$artist"
