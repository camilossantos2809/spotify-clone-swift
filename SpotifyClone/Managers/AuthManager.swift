//
//  AuthManager.swift
//  SpotifyClone
//
//  Created by Camilo Santos on 17/04/21.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    var isSignedIn: Bool { false }
    
    private var accessToken: String? {nil}
    
    private var refreshToken: String? {nil}
    
    private var tokenExpirationDate: Date? {nil}
    
    private var shouldRefreshToken: Bool {false}
}
