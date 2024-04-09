//
//  ReadersDictionaryApp.swift
//  ReadersDictionary
//
//  Created by Makaela Fauber on 4/9/24.
//

import SwiftUI

@main
struct ReadersDictionaryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
