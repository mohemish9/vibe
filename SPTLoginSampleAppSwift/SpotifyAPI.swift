//
//  SpotifyAPI.swift
//  SPTLoginSampleAppSwift
//
//  Created by Nina on 10/15/19.
//  Copyright © 2019 Spotify. All rights reserved.
//

import Foundation

// Attempts to integrate Spotify API

// GET User's Profile
//GET https://api.spotify.com/v1/users/{user_id}
//
// Example for Nina's user_id
//curl -X "GET" "https://api.spotify.com/v1/users/12175332577" -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer BQCT8xyNyLw4Lp3hV1MHasl1KVd-rUM9tmqPTFykvsNt1KsUoGf-0s6ALIZiZ7HT0qqQXVsoUFLR1kJ3oPB4LZrDTFw7VShJJjeNF8MWuuLYbNdMSZa00YhWt-80Du5ARbnXlmutj8mif7PUHWHjc25AzZG6K1B4NbncpRqDPBaytFRkcRA8Lu8EwZA_jRh8OfIEiS_LvdMA-c2t1eRUeoSmYtnxvEi7_ZZz0TCbTj31ppwVa7FF8A"

// Get a User's Top Artists and Tracks
// GET https://api.spotify.com/v1/me/top/{type}
//
// Example
// curl -X "GET" "https://api.spotify.com/v1/me/top/artists" -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer BQCT8xyNyLw4Lp3hV1MHasl1KVd-rUM9tmqPTFykvsNt1KsUoGf-0s6ALIZiZ7HT0qqQXVsoUFLR1kJ3oPB4LZrDTFw7VShJJjeNF8MWuuLYbNdMSZa00YhWt-80Du5ARbnXlmutj8mif7PUHWHjc25AzZG6K1B4NbncpRqDPBaytFRkcRA8Lu8EwZA_jRh8OfIEiS_LvdMA-c2t1eRUeoSmYtnxvEi7_ZZz0TCbTj31ppwVa7FF8A"


