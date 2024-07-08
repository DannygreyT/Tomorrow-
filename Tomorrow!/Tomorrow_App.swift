//
//  Tomorrow_App.swift
//  Tomorrow!
//
//  Created by Dante Graham-Thomas on 08/07/2024.
//

import SwiftUI

@main
struct Tomorrow_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
