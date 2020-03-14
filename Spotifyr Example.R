###################################################
# Spotify Example
###################################################
library(spotifyr)
library(devtools)

install_github('charlie86/spotifyr')

Sys.getenv("R_LIBS_USER")

setwd("~/Spotify Side Project")

### Creds 
Sys.setenv(SPOTIFY_CLIENT_ID = 'b665cb52a2e64fbaad682eb43fbb203c',
           SPOTIFY_CLIENT_SECRET = '83d0a0f785ff45adbf80668efad921f5')

access_token <- get_spotify_access_token()

### Data
beatles <- get_artist_audio_features('the beatles')

my_id <- 'your spotify id'
my_plists <- get_user_playlists(my_id)

my_plists2 <- my_plists %>%
  filter(playlist_name %in% c('Taiwan Top 50', 'France Top 50', 'Bolivia Top 50', 'U.S. Top 50'))

tracks <- get_playlist_tracks(my_plists2)
features <- get_track_audio_features(tracks)


get_user_playlists()

get_spotify_authorization_code()
install.packages("spotifyr")
