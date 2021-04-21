//
//  Playlist.swift
//  SpotifyClone
//
//  Created by Camilo Santos on 17/04/21.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

