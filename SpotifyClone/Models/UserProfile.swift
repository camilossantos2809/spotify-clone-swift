//
//  Profile.swift
//  SpotifyClone
//
//  Created by Camilo Santos on 17/04/21.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
//    let followers: [String: Codable]
    let id: String
    let product: String
    let images: [UserImage]
}

struct UserImage: Codable {
    let url: String
}

//{
//    country = BR;
//    "display_name" = "Camilo Santos";
//    email = "camilossantos.2809@gmail.com";
//    "explicit_content" =     {
//        "filter_enabled" = 0;
//        "filter_locked" = 0;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/user/12142206382";
//    };
//    followers =     {
//        href = "<null>";
//        total = 35;
//    };
//    href = "https://api.spotify.com/v1/users/12142206382";
//    id = 12142206382;
//    images =     (
//                {
//            height = "<null>";
//            url = "https://i.scdn.co/image/ab6775700000ee857b5aa2af9620e702348ef622";
//            width = "<null>";
//        }
//    );
//    product = premium;
//    type = user;
//    uri = "spotify:user:12142206382";
//}
