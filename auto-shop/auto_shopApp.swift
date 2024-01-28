//
//  auto_shopApp.swift
//  auto-shop
//
//  Created by IZZY on 28/1/2024.
//

import SwiftUI
import Firebase

@main
struct auto_shopApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
