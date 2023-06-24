yt-dlp "$1" --audio-format $3 -x -o $2 --max-filesize 100m --no-playlist -k --max-downloads 1 --playlist-end 1 --exec "echo Video ID: %(id)s"
