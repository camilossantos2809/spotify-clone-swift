//
//  SettingsModels.swift
//  SpotifyClone
//
//  Created by Camilo Santos on 20/04/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
