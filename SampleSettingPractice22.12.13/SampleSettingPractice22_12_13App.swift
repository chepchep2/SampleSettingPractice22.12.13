//
//  SampleSettingPractice22_12_13App.swift
//  SampleSettingPractice22.12.13
//
//  Created by 조상우 on 2022/12/13.
//

import SwiftUI

@main
struct SampleSettingPractice22_12_13App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
