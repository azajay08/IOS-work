//
//  Seventeen_AgainApp.swift
//  Seventeen Again
//
//  Created by Aaron Jones on 28.9.2023.
//

import SwiftUI

@main
struct Seventeen_AgainApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Place.self)
    }
}
