//
//  TheNewsApp.swift
//  TheNews
//
//  Created by Uladzimir Kulakou on 1/28/22.
//

import SwiftUI

@main
struct TheNewsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
