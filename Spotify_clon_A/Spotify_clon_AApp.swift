//
//  Spotify_clon_AApp.swift
//  Spotify_clon_A
//
//  Created by Mac14 on 11/05/24.
//

import SwiftUI

@main
struct Spotify_clon_AApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SignInView()
        }
    }
}
