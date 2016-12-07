now=$(date +"%m_%d_%Y")
sqlite3 music_player.db ".backup music_player_$now.db" 

