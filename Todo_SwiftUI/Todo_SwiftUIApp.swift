//
//  Todo_SwiftUIApp.swift
//  Todo_SwiftUI
//
//  Created by André Almeida on 2022-07-02.
//

import SwiftUI
import RealmSwift

@main
struct Todo_SwiftUIApp: SwiftUI.App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.realmConfiguration, Realm.Configuration( /* ... */ ))
        }
    }
}
