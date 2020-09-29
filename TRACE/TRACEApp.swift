//
//  TRACEApp.swift
//  TRACE
//
//  Created by Ethan Schnaser on 9/28/20.
//

import SwiftUI
import Firebase

@main
struct TRACEApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
