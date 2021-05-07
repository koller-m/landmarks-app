//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Michael Koller on 5/5/21.
//

import SwiftUI

// Identifies the app's entry point
@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
