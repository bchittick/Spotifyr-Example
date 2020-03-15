###################################################
# Spotify Example
###################################################
library(spotifyr)
library(devtools)

# dev version of the package 
install_github('charlie86/spotifyr')

### Creds 
Sys.setenv(SPOTIFY_CLIENT_ID = 'b665cb52a2e64fbaad682eb43fbb203c',
           SPOTIFY_CLIENT_SECRET = '83d0a0f785ff45adbf80668efad921f5')

access_token <- get_spotify_access_token()

### Data
beatles <- get_artist_audio_features('the beatles')

# need this to get one's own data
get_spotify_authorization_code()

spotifyr::


######################################
#   General Exploration 
######################################

t = spotifyr::search_spotify("Kendrick Lamar")
glimpse(t)
