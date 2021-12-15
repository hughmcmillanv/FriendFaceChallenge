//
//  FriendFaceChallengeApp.swift
//  FriendFaceChallenge
//
//  Created by Hugh McMillan V on 12/10/21.
//

import SwiftUI

@main
struct FriendFaceChallengeApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
