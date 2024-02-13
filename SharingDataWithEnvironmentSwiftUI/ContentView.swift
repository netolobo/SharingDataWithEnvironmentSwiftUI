//
//  ContentView.swift
//  SharingDataWithEnvironmentSwiftUI
//
//  Created by Neto Lobo on 12/02/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(BackgroundColor.self) private var backgroundColor
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Background color from environment")
                
                NavigationLink("Go to second screen") {
                    SecondView()
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(backgroundColor.value)
        }
    }
}

#Preview {
    ContentView()
        .environment(BackgroundColor())
}
