//
//  icaloriesApp.swift
//  icalories
//
//  Created by Tal Nir on 2023-06-20.
//

import SwiftUI

@main
struct icaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
