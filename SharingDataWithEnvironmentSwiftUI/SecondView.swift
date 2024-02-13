//
//  SecondView.swift
//  SharingDataWithEnvironmentSwiftUI
//
//  Created by Neto Lobo on 12/02/24.
//

import SwiftUI

struct SecondView: View {
    @Environment(BackgroundColor.self) private var backgroundColor
    
    var body: some View {
        VStack {
            Text("Background color from environment")
            
            Button("change color to green ") {
                backgroundColor.value = .green
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(backgroundColor.value)
    }
}

#Preview {
    SecondView()
        .environment(BackgroundColor())
}
