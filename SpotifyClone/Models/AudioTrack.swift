//
//  AudioTrack.swift
//  SpotifyClone
//
//  Created by Camilo Santos on 17/04/21.
//

import Foundation

struct AudioTrack: Codable {
    let album: Album
    let artists: [Artist]
    let available_markets: [String]
    let disc_number: Int
    let duration_ms: Int
    let explicit: Bool
    let external_urls: [String: String]
    let id: String
    let popularity: Int
    let name: String
}
