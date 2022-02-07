//
//  KodomoCounselorApp.swift
//  KodomoCounselor
//
//  Created by Misaki Shimazaki on 2022/02/07.
//

import SwiftUI

@main
struct KodomoCounselorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
