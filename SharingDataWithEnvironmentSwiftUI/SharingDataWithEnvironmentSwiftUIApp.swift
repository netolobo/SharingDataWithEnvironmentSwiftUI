//
//  SharingDataWithEnvironmentSwiftUIApp.swift
//  SharingDataWithEnvironmentSwiftUI
//
//  Created by Neto Lobo on 12/02/24.
//

import SwiftUI

@main
struct SharingDataWithEnvironmentSwiftUIApp: App {
    @State private var label = BackgroundColor()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(label)
        }
    }
}
