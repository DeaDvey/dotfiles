song=$(cmus-remote -Q | grep 'tag title' | sed 's/tag title //')
xdg-open "https://www.google.com/search?q=$song"
