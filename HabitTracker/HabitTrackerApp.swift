//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by Josafat Vicente Pérez on 4/2/23.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
