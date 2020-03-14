###################################################
# Spotify Example
###################################################
library(spotifyr)
library(tidy)

setwd("~/Spotify Side Project")

### Creds 
Sys.setenv(SPOTIFY_CLIENT_ID = 'b665cb52a2e64fbaad682eb43fbb203c',
           SPOTIFY_CLIENT_SECRET = '83d0a0f785ff45adbf80668efad921f5')

access_token <- get_spotify_access_token()

### Data
beatles <- get_artist_audio_features('the beatles')


spotifyr::
  
  
sessionInfo()
