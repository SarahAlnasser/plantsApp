//
//  plants__App.swift
//  plants🍀
//
//  Created by Sarah Alnasser on 25/10/2025.
//

import SwiftUI

@main
struct plants__App: App {
    @StateObject private var store = PlantStore()
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                start()
            }
            .environmentObject(store)
        }
    }
}
