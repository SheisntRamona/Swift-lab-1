//
//  lecture1AppApp.swift
//  lecture1App
//
//  Created by Evey on 14/3/22.
//

import SwiftUI

@main
struct lecture1AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: Greeter(person: Person(firstName: "Charlie", lastName: "May")))
        }
    }
}
