//
//  Learning_TrackerApp.swift
//  Learning Tracker
//
//  Created by Dovid Harrison on 10/24/22.
//

import SwiftUI

@main
struct Learning_TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
